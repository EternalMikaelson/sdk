.class public Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;
.super Ljava/lang/Object;
.source "MtkPlatformDiff.java"

# interfaces
.implements Lcom/oplus/ocs/camera/platform/IPlatformDiff;


# static fields
.field private static final DISABLE_VALUE:[I

.field public static final ENABLE_VALUE:[I

.field public static final MFLL_HDR_FOR_NUM:I = 0x2

.field private static final SEQUENCE_ID_LONG_CROP_HEAD_INDEX:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MtkPlatformDiff"

.field private static final ZOOM_WIDE_ANGLE:F = 0.6f


# instance fields
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

.field private final mAddUnInitAlgos:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mBaseModeSetMultiCamFeatureMode:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandStarryModeCheckPictureParameter:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final mHighDefinitionModeUpdateStageParameterBuilder:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsAiFlash:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsLowMemDisallowTakePic:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
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

.field private final mLockAeStateForPreCapture:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;",
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

.field private final mProfessionalModeUpdateStageParameter:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemoveFlashAndAeMode:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final mSetCaptureBuilder:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final mSetControlEnableZsl:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter;",
            ">;"
        }
    .end annotation
.end field

.field private final mSetNeedPreviewStream:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            ">;"
        }
    .end annotation
.end field

.field private final mSetSodTouchRegion:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter;",
            "Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final mStarryModeCheckPictureParameter:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;",
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


# direct methods
.method public static synthetic $r8$lambda$vF2wNYFs_IaqA-zmA_SErhpjSXA(Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->checkFlashAndAeMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->DISABLE_VALUE:[I

    const/4 v0, 0x1

    .line 128
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->ENABLE_VALUE:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda19;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mStarryModeCheckPictureParameter:Ljava/util/function/Consumer;

    .line 145
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda30;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mHandStarryModeCheckPictureParameter:Ljava/util/function/Consumer;

    .line 153
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda34;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mIsLowMemDisallowTakePic:Ljava/util/function/Function;

    .line 162
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda35;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mNightModeGetDelayCloseCameraTime:Ljava/util/function/BiFunction;

    .line 170
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda36;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda36;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mProfessionalModeUpdateStageParameter:Ljava/util/function/BiConsumer;

    .line 181
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda37;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda37;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mHighDefinitionModeUpdateStageParameterBuilder:Ljava/util/function/BiConsumer;

    .line 189
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda38;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda38;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mBaseModeSetMultiCamFeatureMode:Ljava/util/function/Consumer;

    .line 193
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda39;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda39;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mSetSodTouchRegion:Ljava/util/function/BiConsumer;

    .line 199
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda40;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda40;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mIsNeedAutoFlash:Ljava/util/function/BiFunction;

    .line 220
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda41;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda41;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mLockAeStateForPreCapture:Ljava/util/function/Consumer;

    .line 228
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda20;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mIsUsePictureSize:Ljava/util/function/BiFunction;

    .line 231
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda21;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mAddUnInitAlgos:Ljava/util/function/BiConsumer;

    .line 237
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda22;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mVideoModeUpdateStageParameterBuilder:Ljava/util/function/BiConsumer;

    .line 244
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda23;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mNightModeSaveModeStatus:Ljava/util/function/BiConsumer;

    .line 268
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda24;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mTimelapseProModeCheckFlashAndAeMode:Ljava/util/function/Consumer;

    .line 282
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda25;-><init>(Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mMovieModeCheckFlashAndAeMode:Ljava/util/function/Consumer;

    .line 284
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda26;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mProfessionalModeCheckFlashAndAeMode:Ljava/util/function/Consumer;

    .line 300
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda27;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mIsAiFlash:Ljava/util/function/Function;

    .line 310
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda28;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mSetCaptureBuilder:Ljava/util/function/BiConsumer;

    .line 316
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda29;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mSetControlEnableZsl:Ljava/util/function/Consumer;

    .line 321
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda31;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mSetNeedPreviewStream:Ljava/util/function/Consumer;

    .line 347
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda32;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mRemoveFlashAndAeMode:Ljava/util/function/Consumer;

    .line 1379
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda33;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda33;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->isTakeNextBurstCapture:Ljava/util/function/Function;

    return-void
.end method

.method private checkFlashAndAeMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 2

    .line 249
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 250
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 252
    invoke-static {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->hasISOValue(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->hasExposureTimeValue(Ljava/lang/Long;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 260
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    const-string v0, "off"

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 263
    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 264
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Landroid/hardware/camera2/CaptureRequest$Key;)V

    goto :goto_1

    .line 253
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V

    .line 254
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 255
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :goto_1
    return-void
.end method

.method private static hasExposureTimeValue(Ljava/lang/Long;)Z
    .locals 4

    if-eqz p0, :cond_0

    const-wide/16 v0, -0x1

    .line 1653
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static hasISOValue(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    .line 1657
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isAINRAISHDRTunningMode(Ljava/lang/String;I)Z
    .locals 0

    const-string p0, "aps_algo_ainr"

    .line 1777
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x45

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isAINRCoupleHDRTuningMode(Ljava/lang/String;I)Z
    .locals 0

    const-string p0, "aps_algo_ainr"

    .line 1787
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x25

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isAINRHDRTuningMode(Ljava/lang/String;I)Z
    .locals 0

    const-string p0, "aps_algo_ainr"

    .line 1782
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x24

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCustomSuperNightTuningMode(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "aps_algo_supernight"

    .line 1743
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "aps_algo_portrait_supernight"

    .line 1744
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private isLastFrameUseHDRTuningMode(Ljava/lang/String;IZ)Z
    .locals 1

    const-string v0, "aps_algo_ainr"

    .line 1755
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_3

    :cond_0
    const-string p3, "aps_algo_mfll"

    .line 1756
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x1a

    if-eq p3, p2, :cond_3

    const/16 p3, 0x1b

    if-eq p3, p2, :cond_3

    const/16 p3, 0x20

    if-eq p3, p2, :cond_3

    const/16 p3, 0x1e

    if-eq p3, p2, :cond_3

    .line 1761
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->isAINRHDRTuningMode(Ljava/lang/String;I)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1762
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->isAINRAISHDRTunningMode(Ljava/lang/String;I)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1763
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->isAINRCoupleHDRTuningMode(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isSecondLastFrameUseHDRTuningMode(Ljava/lang/String;II)Z
    .locals 1

    const-string v0, "aps_algo_mfll"

    .line 1767
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    if-eq v0, p2, :cond_2

    const/16 v0, 0x1e

    if-ne v0, p2, :cond_0

    const/4 v0, 0x2

    if-eq v0, p3, :cond_2

    :cond_0
    const/16 p3, 0x20

    if-eq p3, p2, :cond_2

    .line 1773
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->isAINRHDRTuningMode(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSuperNightTuningMode(Ljava/lang/String;ZZ)Z
    .locals 1

    const-string p0, "aps_algo_aihdr"

    .line 1748
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_2

    .line 1750
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_TORCH_FLASH:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1751
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    return p2
.end method

.method private isUseVideoUsecase(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Z
    .locals 4

    .line 1864
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 1865
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_DOLBY_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1866
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAMERA_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "master_video_mode"

    .line 1867
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "master_video_log_mode"

    .line 1868
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pro_video_mode"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pro_video_log_mode"

    .line 1869
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    if-nez p1, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method static synthetic lambda$addPictureMetaForHdr$32(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addPictureMeta,mApsAlgoFlags: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$addPictureMetaForHdr$33(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addPictureMeta, mSpecificProcessAlgo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSpecificProcessAlgo:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$baseModeUpdateStageParameterBuilder$27(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateStageParameterBuilder, enable mtk pip, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$baseModeUpdateStageParameterBuilder$28(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateStageParameterBuilder, activeRegion:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getApsRoleValueAndPhysicalId$51()Ljava/lang/String;
    .locals 1

    const-string v0, "getApsRoleValueAndPhysicalId, no tele, use main instead"

    return-object v0
.end method

.method static synthetic lambda$getConfigureResultByKey$21(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    .line 371
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getConfigureResultByKey$22(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    .line 373
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getConfigureResultByKey$23(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    .line 417
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getConfigureResultByKey$24(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key is empty, keyName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getFpsRangeByVideoType$25()Ljava/lang/String;
    .locals 1

    const-string v0, "updateFpsRangeByVideoType, aiNightVideoMode is on or use custom fps range, will set fps range 20 ~30"

    return-object v0
.end method

.method static synthetic lambda$getIspTuningMode$59(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1736
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIspTuningMode, ispTuningMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getVideoFrameReaderUsage$61()Ljava/lang/String;
    .locals 1

    const-string v0, "getVideoFrameReaderUsage, use dolby watermark usage"

    return-object v0
.end method

.method static synthetic lambda$masterModeSetControlEnableZsl$52(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "masterModeSetControlEnableZsl, disable zsl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$0(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 5

    if-eqz p0, :cond_0

    .line 137
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V

    .line 138
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 139
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 140
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-wide v1, Lcom/oplus/ocs/camera/producer/mode/StarryMode;->STARRY_CAPTURE_EXPOSURETIME:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 141
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    sget v1, Lcom/oplus/ocs/camera/producer/mode/StarryMode;->STARRY_CAPTURE_ISO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_0
    return-void
.end method

.method static synthetic lambda$new$1(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 147
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V

    .line 148
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 149
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_0
    return-void
.end method

.method static synthetic lambda$new$10(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbQuickVideo:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbCropEnable:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$11(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/Set;)V
    .locals 1

    const-string v0, "photo_mode"

    .line 232
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "aps_algo_supernight"

    .line 233
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$new$12(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "front_main"

    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_VIDEO_FRONT_EIS_RECORD:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 240
    :cond_0
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VIDEO_EIS_RECORD_STATE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_1
    return-void
.end method

.method static synthetic lambda$new$13(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 245
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$new$14(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 3

    .line 269
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 270
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 272
    invoke-static {v1}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->hasISOValue(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->hasExposureTimeValue(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 278
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_1

    .line 273
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V

    .line 274
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 275
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :goto_1
    return-void
.end method

.method static synthetic lambda$new$15(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 5

    .line 285
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 286
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 288
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MMCAMERA_PROFESSIONAL_AEMODE_CLOSED:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v3, 0x0

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 288
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    invoke-static {v1}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->hasISOValue(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->hasExposureTimeValue(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 290
    :cond_0
    invoke-static {v1}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->hasISOValue(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->hasExposureTimeValue(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 296
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Landroid/hardware/camera2/CaptureRequest$Key;)V

    goto :goto_1

    .line 291
    :cond_2
    :goto_0
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V

    .line 292
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 293
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :goto_1
    return-void
.end method

.method static synthetic lambda$new$16(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 306
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1d

    if-ne v2, v1, :cond_1

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_MULTI_FRAME_COUNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 307
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x4

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    .line 306
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$17(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;)V
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz v0, :cond_0

    .line 312
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureBuild:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    :cond_0
    return-void
.end method

.method static synthetic lambda$new$18(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 4

    .line 317
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_REQUEST_ZSL_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 318
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    aget-byte v0, v0, v2

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$new$19(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 7

    if-eqz p0, :cond_9

    const/16 v0, 0xd

    .line 323
    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v0, 0xe

    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1d

    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/16 v1, 0xb

    .line 326
    iget v4, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v1, v4, :cond_3

    const/16 v1, 0xa

    iget v4, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    :goto_3
    const/16 v4, 0x9

    .line 328
    iget v5, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v4, v5, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v3

    .line 329
    :goto_4
    sget-object v5, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_FALLBACK_PREVIEW_BUFFER_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v0, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    if-eqz v1, :cond_7

    .line 331
    iget v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 332
    :cond_6
    iget v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedPreviewStream:[Z

    move v0, v3

    .line 334
    :goto_5
    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    if-ge v0, v1, :cond_9

    .line 335
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedPreviewStream:[Z

    aput-boolean v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    if-nez v4, :cond_8

    if-eqz v1, :cond_9

    .line 337
    iget v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 338
    :cond_8
    iget v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedPreviewStream:[Z

    .line 340
    :goto_6
    iget v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    if-ge v3, v0, :cond_9

    .line 341
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedPreviewStream:[Z

    aput-boolean v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method static synthetic lambda$new$2(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/Boolean;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    .line 155
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {v1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->isVideoRecording()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_MTK_LOW_MEMORY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 158
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    .line 159
    invoke-interface {p0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->checkInputMemSize()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 157
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$20(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 349
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 350
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$new$3(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xbb8

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$4(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 171
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedPreviewStream:[Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->CAPTURE:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    .line 173
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->getRequestMode()Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    .line 174
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->getRequestMode()Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "super_raw"

    iget-object v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 176
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x2625a00

    cmp-long p0, v2, v0

    if-gtz p0, :cond_1

    .line 177
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedPreviewStream:[Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$new$49(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/Boolean;
    .locals 0

    .line 1380
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isSupportCShot(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$5(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "before_take_picture"

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "start_preview"

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_DEFINITION_PRO_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 185
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method static synthetic lambda$new$6(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 2

    .line 190
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MTK_MULTI_CAM_FEATURE_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    return-void
.end method

.method static synthetic lambda$new$7(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;)V
    .locals 2

    .line 194
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_SOD_TOUCH_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containAndroidKey(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_SOD_TOUCH_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_SOD_TOUCH_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-virtual {p1, v0, p0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$new$8(Ljava/lang/Boolean;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/Boolean;
    .locals 3

    .line 200
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/FlashController;->isFlashDecisionByAps(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 201
    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsBracketMode:I

    const/16 v0, 0x27

    if-eq p0, v0, :cond_1

    const/16 v0, 0x29

    if-eq p0, v0, :cond_1

    .line 203
    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureNeedFlash:I

    if-ne p0, v2, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 206
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 212
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 p0, 0x1d

    .line 213
    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    iget p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    if-ne p0, p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method static synthetic lambda$new$9(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 224
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_AE_LOCK_BY_TOUCH:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$photoModeSetControlEnableZsl$53()Ljava/lang/String;
    .locals 1

    const-string v0, "updateStageParameter, psl flash, disable zsl"

    return-object v0
.end method

.method static synthetic lambda$photoModeSetControlEnableZsl$54()Ljava/lang/String;
    .locals 1

    const-string v0, "updateStageParameter, set aeLock true"

    return-object v0
.end method

.method static synthetic lambda$photoModeSetControlEnableZsl$55()Ljava/lang/String;
    .locals 1

    const-string v0, "updateStageParameter, enable zsl"

    return-object v0
.end method

.method static synthetic lambda$photoModeSetControlEnableZsl$56()Ljava/lang/String;
    .locals 1

    const-string v0, "updateStageParameter, disable zsl"

    return-object v0
.end method

.method static synthetic lambda$photoModeSetControlEnableZsl$57()Ljava/lang/String;
    .locals 1

    const-string v0, "updateStageParameter burstShot set zsl false"

    return-object v0
.end method

.method static synthetic lambda$photoModeSetControlEnableZsl$58()Ljava/lang/String;
    .locals 1

    const-string v0, "updateStageParameter tfsr set zsl true"

    return-object v0
.end method

.method static synthetic lambda$portraitModeGetSurfaceSize$26(Landroid/util/Size;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 557
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

.method static synthetic lambda$processCaptureRequest$35()Ljava/lang/String;
    .locals 1

    const-string v0, "burstCapture, need to set msnr to 0"

    return-object v0
.end method

.method static synthetic lambda$processCaptureRequestForHdr4$36(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 3

    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processCaptureRequestForHdr4, decision f type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seq id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSequenceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capture time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processCaptureRequestForHdr4$37(I)Ljava/lang/String;
    .locals 2

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", set ispTuningRequest to RAW and YUV"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processCaptureRequestForHdr4$38(I)Ljava/lang/String;
    .locals 2

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", keep original ispTuningRequest"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processCaptureRequestForHdr5$39(I)Ljava/lang/String;
    .locals 2

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", set ispTuningRequest to RAW and YUV"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processCaptureRequestForHdr5$40(I)Ljava/lang/String;
    .locals 2

    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", set ispTuningRequest to RAW"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processCaptureRequestForHdr5$41(I)Ljava/lang/String;
    .locals 2

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", set ispTuningRequest to YUV"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processCaptureRequestForHdr5$42(I)Ljava/lang/String;
    .locals 2

    .line 1112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", keep original ispTuningRequest"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processCaptureRequestForHdr5$43(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, tag.mSequenceId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSequenceId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processCaptureRequestForMFLL$44(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 1191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, mfll/ainr frame set ahead num: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processCaptureRequestForMFLL$45()Ljava/lang/String;
    .locals 1

    const-string v0, "takePicture, hdr frame set ahead num: 0"

    return-object v0
.end method

.method static synthetic lambda$processCaptureRequestForMFLL$46()Ljava/lang/String;
    .locals 1

    const-string v0, "takePicture, ai flash need add preview stream"

    return-object v0
.end method

.method static synthetic lambda$processCaptureRequestForTurboRaw$47()Ljava/lang/String;
    .locals 1

    const-string v0, "processCaptureRequestForTurboRaw, CONTROL_AE_LOCK"

    return-object v0
.end method

.method static synthetic lambda$processCaptureRequestForTurboRaw$48(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 1279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, mbInNightProcess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tag.mCaptureEvList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    .line 1280
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featuretype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backetmode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsBracketMode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$saveReprocessMetaDataTimeStamp$50()Ljava/lang/String;
    .locals 1

    const-string v0, "onPictureMetaStart, we need save the use reprocess\'s metadata\'s timestamp"

    return-object v0
.end method

.method static synthetic lambda$setTuningDataRequest$34(I)Ljava/lang/String;
    .locals 2

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , keep original ispTuningRequest"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$tuningDataProcess$29(ZLandroid/util/Size;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tuningDataProcess, raw sync process: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", buffer size: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", tuningRawSurfaceSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$tuningDataProcess$30(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tuningDataProcess, set raw format hint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawFormatHint:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$tuningDataProcess$31()Ljava/lang/String;
    .locals 1

    const-string v0, "tuningDataProcess, set private format hint"

    return-object v0
.end method

.method static synthetic lambda$updateStreamUseCase$60(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1832
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateStreamUseCase, setStreamUseCase, useCase: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", surfaceKey: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAlgoFromApp(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 855
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    const-string v0, "aps_algo_raw2yuv"

    invoke-static {p1, p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRaw2yuvEnable:Z

    if-eqz p0, :cond_0

    .line 857
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    :cond_0
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    const-string v0, "aps_algo_rectify"

    invoke-static {p1, p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    iget-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRectifyEnable:Z

    if-eqz p0, :cond_1

    .line 862
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addPictureMetaForHdr(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;II)Z
    .locals 5

    .line 792
    iget-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDecisionRequestMixedFormat:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    const/4 p0, 0x4

    iget v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v2, 0x39

    if-eq p0, v1, :cond_0

    const/16 p0, 0x2a

    iget v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v1, :cond_0

    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v2, p0, :cond_0

    const/16 p0, 0x44

    iget v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p0, v1, :cond_a

    :cond_0
    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    if-eqz p0, :cond_a

    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    array-length p0, p0

    if-lez p0, :cond_a

    .line 799
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, p0, :cond_6

    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v2, p0, :cond_6

    .line 801
    sget-object p0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_CAPTURE_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDecisionHdrBrightenIndex:I

    if-ne v2, p3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, p4

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 803
    sget-object p0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_MERGE_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    mul-int/2addr v2, p4

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p0, p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 805
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSpecificProcessAlgo:I

    const-string p4, "MtkPlatformDiff"

    if-nez p0, :cond_4

    .line 806
    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 808
    new-instance v2, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda59;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda59;-><init>(Ljava/lang/String;)V

    invoke-static {p4, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string p4, "aps_algo_mfll"

    .line 810
    invoke-virtual {p0, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 811
    sget-object p0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_SPECIFIC_APS_PROCESS_ALGO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 812
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 811
    invoke-virtual {p1, p0, p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p4, "aps_algo_ainr"

    .line 813
    invoke-virtual {p0, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 814
    sget-object p0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_SPECIFIC_APS_PROCESS_ALGO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 815
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 814
    invoke-virtual {p1, p0, p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 817
    :cond_3
    sget-object p0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_SPECIFIC_APS_PROCESS_ALGO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 818
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 817
    invoke-virtual {p1, p0, p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 821
    :cond_4
    new-instance p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda60;

    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda60;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {p4, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 823
    sget-object p0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_SPECIFIC_APS_PROCESS_ALGO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSpecificProcessAlgo:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p0, p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 826
    :goto_1
    sget-object p0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_REQUEST_MIXED_FORMAT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget p2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDecisionHdrBrightenIndex:I

    if-ne p2, p3, :cond_5

    move v0, v4

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 829
    :cond_6
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p0

    if-nez p0, :cond_9

    .line 830
    sget-object p0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_CAPTURE_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 831
    iget-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/Util;->getIndexOfNegativeEv([II)I

    move-result v1

    if-ne v1, p3, :cond_7

    goto :goto_2

    :cond_7
    move v3, p4

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 830
    invoke-virtual {p1, p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 833
    sget-object p0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_MERGE_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    mul-int/2addr v1, p4

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p0, p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 834
    sget-object p0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_SPECIFIC_APS_PROCESS_ALGO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p0, p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 835
    sget-object p0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_REQUEST_MIXED_FORMAT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget-object p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    iget p2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    .line 836
    invoke-static {p4, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getIndexOfNegativeEv([II)I

    move-result p2

    if-ne p2, p3, :cond_8

    move v0, v4

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 835
    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return v4

    :cond_a
    return v0
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

    .line 787
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public addVideoDynamicRangeProfile(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x21
    .end annotation

    .line 1878
    invoke-static {}, Lcom/common/Util;->isAfterAndroidS()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "surface_key_preview"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "surface_key_recording"

    .line 1879
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1880
    :cond_0
    invoke-static {p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1881
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 1882
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAMERA_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p4, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "master_video_log_mode"

    .line 1883
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "pro_video_log_mode"

    .line 1884
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 1886
    :goto_1
    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConstant;->STATUS_ON:Ljava/lang/Byte;

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOVIE_HDR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p4, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    if-nez p2, :cond_4

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_HLG10_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 1888
    invoke-virtual {p4, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "on"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 1892
    :cond_3
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_DOLBY_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p4, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    .line 1893
    invoke-virtual {p0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    move-result-object p0

    const-wide/16 p2, 0x40

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1894
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    .line 1889
    invoke-virtual {p0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    move-result-object p0

    const-wide/16 p2, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1890
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    :cond_5
    :goto_3
    return-void
.end method

.method public baseModeUpdateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/common/util/ApsRequestTag;",
            ">;)V"
        }
    .end annotation

    .line 668
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PIP_TELE_SMALL_STYLE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const-string v0, "default"

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 670
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_NIGHT_TELE_SMALL_PREVIEW_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 671
    sget-object v3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_TILT_SHIFT_TELE_SMALL_PREVIEW_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "video_mode"

    .line 672
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "front_main"

    .line 673
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    move p2, v5

    goto :goto_0

    :cond_0
    move p2, v1

    .line 675
    :goto_0
    sget-object v4, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_TELE_SMALL_PREVIEW_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v4, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "MtkPlatformDiff"

    if-eqz v4, :cond_8

    const-string v4, "photo_mode"

    .line 676
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "super_text_mode"

    .line 677
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPER_TEXT_V2:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 678
    invoke-static {v4, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    if-eqz v3, :cond_2

    const-string v2, "tilt_shift_mode"

    .line 679
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "night_mode"

    .line 680
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    :cond_3
    if-eqz p2, :cond_8

    :cond_4
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_REAR_SELF_MODE_REVERSE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 682
    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_REAR_SELF_MODE_REVERSE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 683
    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq v5, p4, :cond_8

    .line 684
    :cond_5
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object p4, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    .line 685
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p5

    int-to-double v2, p5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    int-to-double p4, p4

    div-double/2addr v2, p4

    const-string p4, "2"

    .line 687
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    :cond_6
    if-eqz p2, :cond_7

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    :cond_7
    const/16 p0, 0x23

    .line 695
    invoke-static {p3, v2, v3, p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSmallSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object p0

    .line 697
    new-instance p2, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda53;

    invoke-direct {p2}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda53;-><init>()V

    invoke-static {v6, p2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 699
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MTK_NAVIGATION_NAVIGATIONMODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    sget-object p4, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->ENABLE_VALUE:[I

    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    if-eqz p0, :cond_9

    .line 702
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MTK_NAVIGATION_STREAMSIZE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    filled-new-array {p4, p0}, [I

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_1

    .line 705
    :cond_8
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MTK_NAVIGATION_NAVIGATIONMODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    sget-object p2, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->DISABLE_VALUE:[I

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 708
    :cond_9
    :goto_1
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "rear_sat"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 709
    invoke-static {p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    .line 710
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 711
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->SESSION_REQUEST_CROP_REGION:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p4

    filled-new-array {v1, v1, p3, p4}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 713
    new-instance p1, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda54;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda54;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v6, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_a
    return-void
.end method

.method public getAddTargetPreCondition(ZILcom/oplus/ocs/camera/common/surface/SurfaceKey;)Z
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    if-ne p0, p2, :cond_0

    const/16 p0, 0x25

    .line 606
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result p1

    if-ne p0, p1, :cond_0

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

.method public getApsRoleValueAndPhysicalId(IILcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Landroid/util/Pair;
    .locals 17
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

    move-object/from16 v0, p4

    .line 1404
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_DYNAMIC_PHYSIC_CAMERA_ID:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1406
    iget-object v3, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x8

    const-string v6, "front_wide"

    const-string v7, "front_main"

    const/4 v8, 0x4

    const-string v9, "rear_sat"

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "rear_portrait_mono_2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    move v14, v5

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "rear_portrait_mono_1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x7

    goto :goto_0

    :sswitch_2
    const-string v4, "rear_second_portrait"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v14, 0x6

    goto :goto_0

    :sswitch_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v14, v10

    goto :goto_0

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v14, v8

    goto :goto_0

    :sswitch_5
    const-string v4, "front_dual"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v14, v12

    goto :goto_0

    :sswitch_6
    const-string v4, "rear_dual_sat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v14, v13

    goto :goto_0

    :sswitch_7
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v14, v11

    goto :goto_0

    :sswitch_8
    const-string v4, "rear_portrait"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move v14, v2

    :goto_0
    const-string v3, "rear_main"

    const-string v4, "rear_mono_1"

    const-string v15, "rear_wide"

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    const-string v0, "rear_mono_2"

    .line 1453
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_f

    .line 1446
    :pswitch_1
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_f

    .line 1426
    :pswitch_2
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v13, v2

    move v2, v12

    goto/16 :goto_10

    .line 1429
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_a
    :goto_1
    move v13, v12

    goto/16 :goto_10

    :goto_2
    :pswitch_3
    move v2, v10

    goto :goto_4

    :goto_3
    :pswitch_4
    move v2, v11

    :cond_b
    :goto_4
    move v13, v2

    goto/16 :goto_10

    .line 1436
    :pswitch_5
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    .line 1439
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_2

    .line 1463
    :pswitch_6
    iget v4, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    if-eqz v4, :cond_f

    if-eq v4, v13, :cond_e

    if-eq v4, v12, :cond_d

    move v4, v2

    goto :goto_5

    :cond_d
    move v4, v8

    goto :goto_6

    :cond_e
    move v4, v12

    goto :goto_5

    :cond_f
    move v4, v13

    :goto_5
    move v5, v4

    .line 1485
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "surface_key_picture_raw_debug_3a_sync"

    .line 1486
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0xc8

    goto :goto_7

    :cond_10
    move v3, v2

    :goto_7
    move v4, v2

    goto :goto_9

    .line 1493
    :cond_11
    iget-object v3, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget v3, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    if-ne v13, v3, :cond_13

    .line 1495
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v13

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_12
    const-string v3, "rear_tele"

    .line 1498
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move v3, v12

    goto :goto_8

    :cond_13
    move v3, v5

    .line 1504
    :goto_9
    iget-boolean v5, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFullBody:Z

    if-nez v5, :cond_15

    iget-boolean v5, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitHalfBody:Z

    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    move v2, v3

    move v13, v4

    goto/16 :goto_10

    .line 1505
    :cond_15
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1506
    iget-boolean v3, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackEnable:Z

    if-eqz v3, :cond_16

    move v3, v2

    goto :goto_b

    :cond_16
    move v3, v13

    .line 1508
    :goto_b
    iget-boolean v4, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitHalfBody:Z

    if-eqz v4, :cond_19

    .line 1509
    iget-boolean v4, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBody2ndType:Z

    if-eqz v4, :cond_17

    move v2, v3

    goto/16 :goto_1

    .line 1511
    :cond_17
    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1512
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->hasTeleCameraIdType()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    move v13, v2

    :cond_19
    :goto_c
    move v2, v3

    goto :goto_10

    :cond_1a
    const-string v3, "rear_ultra_wide"

    .line 1521
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1523
    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBody2ndType:Z

    if-eqz v0, :cond_1b

    goto :goto_d

    :cond_1b
    move v2, v13

    :goto_d
    move/from16 v16, v13

    move v13, v2

    move/from16 v2, v16

    goto :goto_10

    .line 1527
    :cond_1c
    iget-boolean v3, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitHalfBody:Z

    if-eqz v3, :cond_b

    if-eqz v1, :cond_1d

    .line 1529
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->hasTeleCameraIdType()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 1530
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda52;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda52;-><init>()V

    const-string v3, "MtkPlatformDiff"

    invoke-static {v3, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto/16 :goto_4

    .line 1533
    :cond_1d
    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBody2ndType:Z

    if-eqz v0, :cond_a

    move v13, v8

    goto :goto_10

    .line 1418
    :pswitch_7
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1419
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    :goto_e
    move/from16 v2, p1

    move/from16 v13, p2

    goto :goto_10

    :cond_1f
    :goto_f
    move v2, v13

    :goto_10
    if-eqz v1, :cond_20

    .line 1548
    invoke-static {v13}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->convertDynamicCameraId(I)I

    move-result v13

    .line 1551
    :cond_20
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c57d42a -> :sswitch_8
        -0x32eb2d35 -> :sswitch_7
        -0x1afc0a22 -> :sswitch_6
        -0x13577b2e -> :sswitch_5
        -0x1353adf1 -> :sswitch_4
        -0x134f04d7 -> :sswitch_3
        0xaec526b -> :sswitch_2
        0x79dd0e5e -> :sswitch_1
        0x79dd0e5f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCaptureTemplate(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ZZZ)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x2

    .line 1376
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;
    .locals 6
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

    const-string v0, "key is not support by MTK platform! keyName: "

    .line 356
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 359
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "key_is_use_picture_size"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "key_professional_mode_check_flash_and_ae_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "key_remove_flash_and_ae_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "key_need_input_surface"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "key_is_support_cshot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "key_professional_mode_update_stage_parameter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "key_set_capture_builder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "key_is_end_of_stream_needed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "key_get_logical_camera_type_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "key_set_request_format"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "key_base_mode_set_multi_cam_feature_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "key_video_mode_update_stage_parameter_builder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "key_night_mode_save_mode_status"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "key_set_need_preview_stream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "key_lock_ae_state_for_pre_capture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "key_is_use_tuning_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "key_is_need_set_IZoom_state"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "key_high_definition_mode_update_stage_parameter_builder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "key_night_mode_get_delay_close_camera_time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

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

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "key_movie_mode_check_flash_and_ae_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "key_is_ai_flash"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "key_starry_mode_check_picture_parameter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "key_timelapse_pro_mode_check_flash_and_ae_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "key_send_auto_focus_cancel_capture_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "key_hand_starry_mode_check_picture_parameter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_1b
    const-string v2, "key_add_uninit_algos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x13

    goto :goto_1

    :sswitch_1c
    const-string v2, "key_set_sod_touch_region"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_1d
    const-string v2, "key_get_control_awb_mode_off_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_1e
    const-string v2, "key_sticker_mode_need_match_preview_timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_1

    :sswitch_1f
    const-string v2, "key_is_need_auto_flash"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_20
    const-string v2, "key_is_low_mem_disallow_take_pic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    :sswitch_21
    const-string v2, "key_take_next_burst_capture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1b

    goto :goto_1

    :sswitch_22
    const-string v2, "key_is_ai_flash_support"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 433
    new-instance p0, Ljava/lang/RuntimeException;

    goto/16 :goto_2

    :pswitch_0
    const-string p0, "MtkPlatformDiff"

    .line 429
    new-instance p1, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda49;

    invoke-direct {p1, v1}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda49;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p0, 0x0

    return-object p0

    .line 423
    :pswitch_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mRemoveFlashAndAeMode:Ljava/util/function/Consumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 421
    :pswitch_2
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mSetNeedPreviewStream:Ljava/util/function/Consumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 419
    :pswitch_3
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mSetControlEnableZsl:Ljava/util/function/Consumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 417
    :pswitch_4
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda48;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda48;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 415
    :pswitch_5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->isTakeNextBurstCapture:Ljava/util/function/Function;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 413
    :pswitch_6
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mSetCaptureBuilder:Ljava/util/function/BiConsumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 411
    :pswitch_7
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mIsAiFlash:Ljava/util/function/Function;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 409
    :pswitch_8
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mMovieModeCheckFlashAndAeMode:Ljava/util/function/Consumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 407
    :pswitch_9
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mProfessionalModeCheckFlashAndAeMode:Ljava/util/function/Consumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 405
    :pswitch_a
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mTimelapseProModeCheckFlashAndAeMode:Ljava/util/function/Consumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 403
    :pswitch_b
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mNightModeSaveModeStatus:Ljava/util/function/BiConsumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 401
    :pswitch_c
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mVideoModeUpdateStageParameterBuilder:Ljava/util/function/BiConsumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 399
    :pswitch_d
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mAddUnInitAlgos:Ljava/util/function/BiConsumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 397
    :pswitch_e
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mIsUsePictureSize:Ljava/util/function/BiFunction;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 395
    :pswitch_f
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mLockAeStateForPreCapture:Ljava/util/function/Consumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 393
    :pswitch_10
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mIsNeedAutoFlash:Ljava/util/function/BiFunction;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 391
    :pswitch_11
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mSetSodTouchRegion:Ljava/util/function/BiConsumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 389
    :pswitch_12
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mBaseModeSetMultiCamFeatureMode:Ljava/util/function/Consumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 387
    :pswitch_13
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mHighDefinitionModeUpdateStageParameterBuilder:Ljava/util/function/BiConsumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 385
    :pswitch_14
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mProfessionalModeUpdateStageParameter:Ljava/util/function/BiConsumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 383
    :pswitch_15
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mNightModeGetDelayCloseCameraTime:Ljava/util/function/BiFunction;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 381
    :pswitch_16
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mIsLowMemDisallowTakePic:Ljava/util/function/Function;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 379
    :pswitch_17
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 377
    :pswitch_18
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mHandStarryModeCheckPictureParameter:Ljava/util/function/Consumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 375
    :pswitch_19
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->mStarryModeCheckPictureParameter:Ljava/util/function/Consumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 373
    :pswitch_1a
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda47;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda47;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 371
    :pswitch_1b
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda46;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda46;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 369
    :pswitch_1c
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 367
    :pswitch_1d
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_NEED_TUNING_DATA:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 365
    :pswitch_1e
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_AI_FLASH_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 363
    :pswitch_1f
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_OPLUS_LOGICAL_CAMERA_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 361
    :pswitch_20
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_MTK_COLOR_TEMPERATURE_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 433
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

    .line 436
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
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
    .end packed-switch
.end method

.method public getFpsRangeByVideoType(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Range;
    .locals 7
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

    if-nez p1, :cond_0

    return-object p0

    .line 446
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_VIDEO_AUTO_FPS_SETTING_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "master_video_mode"

    const-string v3, "video_mode"

    if-eqz v0, :cond_2

    .line 447
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object p0

    .line 453
    :cond_2
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->AI_NIGHT_VIDEO_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 455
    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p2

    .line 456
    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p2

    .line 457
    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "super_stabilization_front"

    .line 458
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 461
    sget-object v5, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 462
    sget-object v5, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, p0

    .line 465
    :goto_0
    sget-object v5, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_VIDEO_FRONT_1080_60_FPS:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_VIDEO_FRONT_4K_60_FPS:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 466
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_4
    sget-object v5, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_VIDEO_FRONT_DYNAMIC_FPS_NOT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 467
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p2, :cond_6

    .line 469
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    if-eqz p1, :cond_6

    const-string v1, "video_60fps"

    .line 471
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 472
    new-instance p0, Landroid/util/Range;

    const/16 p1, 0x18

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x3c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_6
    if-eqz v0, :cond_7

    const/4 p1, 0x1

    .line 475
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_8

    :cond_7
    const-string p1, "com.oplus.front.ae.fps.range.support"

    .line 476
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    if-nez v4, :cond_9

    .line 477
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 478
    :cond_8
    new-instance p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda14;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda14;-><init>()V

    const-string p1, "MtkPlatformDiff"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 480
    new-instance p0, Landroid/util/Range;

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_9
    return-object p0
.end method

.method public getHdrDetected(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I
    .locals 0

    .line 1794
    :try_start_0
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_META_HDR_DETECTED:Landroid/hardware/camera2/CaptureResult$Key;

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

.method public getIspTuningMode(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;IZ)I
    .locals 9

    .line 1708
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    .line 1709
    iget-boolean v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUltraDarkMode:Z

    .line 1710
    iget v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    .line 1711
    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    .line 1712
    iget p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    if-eqz v0, :cond_5

    .line 1717
    array-length v4, v0

    if-lez v4, :cond_5

    const/4 v4, 0x1

    if-le v2, v4, :cond_5

    const/4 v5, 0x0

    aget-object v6, v0, v5

    const-string v7, "aps_algo_mfll"

    .line 1720
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "aps_algo_ainr"

    aget-object v8, v0, v5

    .line 1721
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "aps_algo_aihdr"

    aget-object v8, v0, v5

    .line 1722
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1723
    :cond_0
    aget-object v6, v0, v5

    invoke-direct {p0, v6, v1, p3}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->isSuperNightTuningMode(Ljava/lang/String;ZZ)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p0, 0x4

    goto :goto_2

    :cond_1
    add-int/lit8 p3, v2, -0x1

    const/16 v6, 0x157e

    if-ne p2, p3, :cond_2

    .line 1725
    aget-object p3, v0, v5

    .line 1726
    invoke-direct {p0, p3, v3, v1}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->isLastFrameUseHDRTuningMode(Ljava/lang/String;IZ)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_0
    move p0, v6

    goto :goto_2

    :cond_2
    add-int/lit8 p3, v2, -0x2

    if-ne p2, p3, :cond_3

    .line 1728
    aget-object p2, v0, v5

    sub-int/2addr v2, p1

    .line 1729
    invoke-direct {p0, p2, v3, v2}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->isSecondLastFrameUseHDRTuningMode(Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 1732
    :cond_3
    aget-object p0, v0, v5

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    :goto_1
    move p0, v4

    .line 1736
    :goto_2
    new-instance p1, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda45;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda45;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "MtkPlatformDiff"

    invoke-static {p3, p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 p0, -0x1

    :goto_3
    return p0
.end method

.method public getMetaIndex(Landroid/hardware/camera2/CaptureResult;[Ljava/lang/String;I)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1802
    array-length p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x0

    .line 1803
    aget-object p0, p2, p0

    const-string p2, "aps_algo_mfll"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1805
    :try_start_0
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_HAL_META_INDEX:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :catch_0
    :cond_0
    return p3
.end method

.method public getVideoFrameReaderUsage(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    .line 1843
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 1844
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_DOLBY_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1847
    new-instance p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda18;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda18;-><init>()V

    const-string p1, "MtkPlatformDiff"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-wide/16 p0, 0x200

    .line 1849
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 p0, 0x80

    .line 1853
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getWideAngelNeedCancelFocus(F)Z
    .locals 1

    const-string p0, "com.oplus.sat.ultrawide.focus.support"

    .line 1859
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    .line 1858
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3f19999a    # 0.6f

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedCaptureEVList(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportBss(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 2

    .line 1661
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1662
    array-length v1, p0

    if-lez v1, :cond_2

    .line 1663
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->isUseApsDecision()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportQuickJpeg:Z

    if-eqz p1, :cond_2

    :cond_0
    const-string p1, "aps_algo_mfll"

    aget-object v1, p0, v0

    .line 1665
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "aps_algo_ainr"

    aget-object v1, p0, v0

    .line 1666
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "aps_algo_aihdr"

    aget-object p0, p0, v0

    .line 1667
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public masterModeSetControlEnableZsl(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/lang/String;)V
    .locals 0

    .line 1576
    sget-object p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CONTROL_ENABLE_ZSL:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p3, p0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    .line 1580
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterMode()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "professional_mode"

    .line 1581
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p3}, Lcom/oplus/ocs/camera/common/util/Util;->isMfnr(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 1582
    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1584
    new-instance p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda55;

    invoke-direct {p0, p4}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda55;-><init>(Ljava/lang/String;)V

    const-string p1, "MtkPlatformDiff"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_2
    return-void
.end method

.method public onReprocess(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Z
    .locals 12

    .line 753
    iget-object p0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    .line 754
    iget-object p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    .line 756
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAMERA_REQUEST_TAG:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;

    iget-object v1, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 757
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_RESULT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v1, :cond_0

    .line 760
    iget-object v2, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    if-eqz v2, :cond_0

    .line 761
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

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    const-string v3, "super_raw"

    .line 764
    iget-object v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    .line 766
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 767
    new-instance v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;

    new-instance v11, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;-><init>(Landroid/hardware/camera2/CaptureResult;Landroid/media/Image;Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;J)V

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    .line 768
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v11, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;Ljava/lang/String;)V

    .line 769
    iput-boolean v9, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRawOnReprocess:Z

    const-string v3, "longExposure"

    .line 771
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 772
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_LONG_EXPOSURE_CROP_REGION:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mLongExposureCropRegion:Landroid/graphics/Rect;

    .line 775
    :cond_1
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v2, p2

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->addPictureImage(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;IIILcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 777
    invoke-virtual {p2, v1, v10, v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->addPictureMeta(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;Z)V

    return v0

    :cond_2
    return v9
.end method

.method public photoModeSetControlEnableZsl(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/lang/String;)V
    .locals 6

    .line 1592
    sget-object p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CONTROL_ENABLE_ZSL:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p3, p0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1613
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ltz p0, :cond_0

    .line 1592
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    if-eq p0, v1, :cond_0

    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    const-string v3, "MtkPlatformDiff"

    if-eqz p2, :cond_2

    const/16 v4, 0x27

    .line 1598
    iget v5, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsBracketMode:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x51

    iget v5, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v4, v5, :cond_2

    .line 1601
    :cond_1
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1603
    new-instance p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    :cond_2
    if-eqz p2, :cond_7

    .line 1608
    iget-boolean v4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    if-eqz v4, :cond_7

    iget-object v4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    if-eqz v4, :cond_7

    .line 1611
    invoke-static {p4}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportOfflineNight(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 1612
    iget p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    invoke-static {p4}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 1613
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p4, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1615
    new-instance p4, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda1;

    invoke-direct {p4}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v3, p4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1618
    :cond_3
    invoke-static {p3}, Lcom/oplus/ocs/camera/common/util/Util;->isTurboHdr(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {p3}, Lcom/oplus/ocs/camera/common/util/Util;->isHybridRawHdr(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result p4

    if-eqz p4, :cond_5

    :cond_4
    iget-object p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCaptureParams:Landroid/os/Bundle;

    if-nez p4, :cond_6

    .line 1619
    invoke-static {p3}, Lcom/oplus/ocs/camera/common/util/Util;->isTurboPSLCase(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    .line 1624
    :cond_5
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, p4, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1626
    new-instance p4, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda3;

    invoke-direct {p4}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v3, p4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_1

    .line 1620
    :cond_6
    :goto_0
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p4, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1622
    new-instance p4, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda2;

    invoke-direct {p4}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v3, p4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_7
    :goto_1
    if-eqz p2, :cond_a

    .line 1631
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_8

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_8

    move p4, v1

    goto :goto_2

    :cond_8
    move p4, p0

    .line 1632
    :goto_2
    iget v4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    if-eq v4, v1, :cond_9

    iget v4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    if-ne v4, v0, :cond_a

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMultiBurstCaptureIndex:I

    if-ne v0, v1, :cond_a

    if-nez p4, :cond_a

    .line 1635
    :cond_9
    new-instance p4, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda4;

    invoke-direct {p4}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v3, p4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1637
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_a
    if-eqz p2, :cond_c

    .line 1641
    sget-object p4, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_ALGO_TSFR_ZSL_ENABLE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1642
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 1643
    invoke-static {p3}, Lcom/oplus/ocs/camera/common/util/Util;->isTsfr(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0x30

    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, p3, :cond_b

    const/16 p0, 0x31

    iget p2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p0, p2, :cond_c

    .line 1646
    :cond_b
    new-instance p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1648
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public portraitModeCreateRequestTag(ZLcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    if-nez p1, :cond_0

    .line 874
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PORTRAIT_NEON_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 875
    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PORTRAIT_STREAMER_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 876
    invoke-virtual {p3, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 877
    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    .line 879
    iget-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    if-eqz p0, :cond_0

    iget-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    array-length p0, p0

    if-lez p0, :cond_0

    .line 880
    iget-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    const/4 p1, 0x0

    aput p1, p0, p1

    :cond_0
    return-void
.end method

.method public portraitModeGetPhysicalId(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Integer;
    .locals 0

    const-string p0, "preview"

    .line 490
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "rear_wide"

    .line 491
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 493
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_MTK_REAR_WIDE_PLATFORM_DEPTH_NOT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move p3, p4

    .line 497
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MTK_PORTRAIT_SOFT_DEPTH_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 498
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public portraitModeGetSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    const-string p0, "preview"

    .line 509
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "preview_frame"

    .line 510
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "rear_wide"

    .line 511
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "rear_mono_1"

    .line 512
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "rear_mono_2"

    .line 513
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "front_wide"

    .line 514
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return p3

    .line 515
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_SINGLE_BOKEH_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_DUALCAM_SOFT_DEPTH_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 516
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MTK_PORTRAIT_SOFT_DEPTH_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 517
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 523
    :cond_3
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_MTK_REAR_WIDE_PLATFORM_DEPTH_NOT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return p3

    :cond_4
    const p0, 0x20203859

    return p0

    :cond_5
    :goto_1
    const/16 p0, 0x23

    return p0
.end method

.method public portraitModeGetSurfaceSize(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
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

    .line 536
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p0

    .line 537
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object p1

    .line 538
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_DUAL_CAMERA_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    .line 539
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "front_wide"

    .line 541
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x20203859

    const-string v4, "rear_ultra_wide"

    const-string v5, "rear_wide"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const-string v2, "front_dual"

    .line 542
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 543
    :cond_0
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 544
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_MTK_REAR_WIDE_PLATFORM_DEPTH_NOT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 545
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 546
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 547
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-double v7, v0

    int-to-double v9, v2

    div-double/2addr v7, v9

    .line 550
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 551
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MTK_PORTRAIT_SOFT_DEPTH_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 552
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 553
    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_PORTRAIT_SUB_PREVIEW_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p3, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 554
    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_PORTRAIT_SUB_PREVIEW_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p3, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/util/Size;

    .line 555
    invoke-static {p3, v7, v8}, Lcom/oplus/ocs/camera/common/util/Util;->getMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object p3

    .line 557
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda6;

    invoke-direct {v0, p3, p2}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda6;-><init>(Landroid/util/Size;Ljava/lang/String;)V

    const-string p2, "MtkPlatformDiff"

    invoke-static {p2, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p3, :cond_3

    .line 561
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p3, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 565
    :cond_3
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 569
    :cond_4
    invoke-static {p3, v7, v8, v3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object p0

    .line 571
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    const-string v0, "rear_mono_1"

    .line 572
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "rear_mono_2"

    .line 573
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    .line 599
    :cond_6
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 574
    :cond_7
    :goto_0
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_MONO_PREVIEW_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p2, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    if-eqz p2, :cond_8

    .line 577
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 580
    :cond_8
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    .line 581
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v4, p2

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 586
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_SINGLE_BOKEH_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p2, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 v3, 0x23

    .line 590
    :cond_9
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_DUALCAM_SOFT_DEPTH_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p2, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 591
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 594
    :cond_a
    invoke-static {p3, v4, v5, v3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object p0

    .line 596
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public portraitModeNeedMatchPreviewTimeStamp(IIII)Ljava/lang/Boolean;
    .locals 1

    .line 1560
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_QUICK_BITMAP_PREVIEW_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_QUICK_JPEG_VERSION:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p2, 0x1

    .line 1561
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    if-eq v0, p3, :cond_0

    const/4 p0, 0x3

    if-eq p0, p3, :cond_0

    const/4 p0, 0x7

    if-eq p0, p3, :cond_0

    const/16 p0, 0x1c

    if-eq p0, p4, :cond_0

    const/16 p0, 0x1d

    if-ne p0, p4, :cond_1

    .line 1567
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public portraitModeUpdateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 612
    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getAvailableMultiCameraFeature(Ljava/lang/String;)[I

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    .line 614
    array-length v3, p0

    if-lez v3, :cond_2

    .line 615
    array-length v3, p0

    if-ne v3, v2, :cond_1

    .line 616
    aget v3, p0, v1

    if-eqz v3, :cond_0

    if-ne v3, v2, :cond_2

    .line 618
    :cond_0
    sget-object v3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MTK_MULTI_CAM_FEATURE_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, v3, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    .line 620
    :cond_1
    array-length p0, p0

    if-ne p0, v0, :cond_2

    .line 621
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MTK_MULTI_CAM_FEATURE_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v2}, [I

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_2
    :goto_0
    const-string p0, "front_main"

    .line 627
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    if-nez p3, :cond_3

    .line 628
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONTROL_CAPTURE_PERFORMANCE_OPTIMAL_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    sget-object p3, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->DISABLE_VALUE:[I

    invoke-virtual {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_3
    const-string p0, "rear_sat"

    .line 631
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz p4, :cond_b

    .line 632
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_SECOND_ZOOM_POINT_SPECIFIC_VALUE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p2, 0x0

    .line 633
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 632
    invoke-static {p0, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    const-string p2, "half_body"

    const-string p3, "full_body"

    if-nez p0, :cond_6

    .line 634
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_2

    .line 639
    :cond_4
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VSDOF_OPTICAL_ZOOM:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v2}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto/16 :goto_2

    .line 636
    :cond_5
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VSDOF_OPTICAL_ZOOM:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v1}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto/16 :goto_2

    .line 645
    :cond_6
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v3, 0x3

    const/4 v4, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "half_body_2nd"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move v4, v3

    goto :goto_1

    :sswitch_1
    const-string p0, "full_body_2nd"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move v4, v0

    goto :goto_1

    :sswitch_2
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    move v4, v2

    goto :goto_1

    :sswitch_3
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    move v4, v1

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 656
    :pswitch_0
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VSDOF_OPTICAL_ZOOM:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v3}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_2

    .line 650
    :pswitch_1
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VSDOF_OPTICAL_ZOOM:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v2}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_2

    .line 653
    :pswitch_2
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VSDOF_OPTICAL_ZOOM:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v0}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_2

    .line 647
    :pswitch_3
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VSDOF_OPTICAL_ZOOM:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v1}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_b
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63fceeae -> :sswitch_3
        -0x6348a5d2 -> :sswitch_2
        -0x293def05 -> :sswitch_1
        0x602e8bd7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public processCaptureRequest(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_15

    .line 914
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConstant;->KEY_MTK_TUNING_DATA_REQUEST:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 915
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->getRequestMode()Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    if-ne v0, v1, :cond_0

    .line 916
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConstant;->MTK_TUNING_REQUEST_RAW:[B

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConstant;->MTK_TUNING_REQUEST_YUV:[B

    .line 914
    :goto_0
    invoke-interface {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 918
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_5

    .line 919
    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    const-string v1, "aps_algo_superphoto"

    const-string v2, "aps_algo_yuvsr"

    invoke-static {p0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->isApsDecisionAlgoOpen([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez p0, :cond_1

    .line 921
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_CAPTURE_REQUEST_PICTURE_SIZE_SCALE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->ENABLE_VALUE:[I

    invoke-interface {p1, p0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_1

    .line 923
    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_CAPTURE_REQUEST_PICTURE_SIZE_SCALE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->DISABLE_VALUE:[I

    invoke-interface {p1, p0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 926
    :goto_1
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_MTK_SEAMLESS_REMOSAIC_ZOOM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_3

    .line 927
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p3, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    .line 929
    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    if-ne v1, p3, :cond_2

    if-eqz p0, :cond_2

    .line 930
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p3, 0x40000000    # 2.0f

    cmpl-float p0, p0, p3

    if-ltz p0, :cond_2

    .line 931
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_SEAMLESS_REMOSAIC_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p3, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->ENABLE_VALUE:[I

    invoke-interface {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_2

    .line 933
    :cond_2
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_SEAMLESS_REMOSAIC_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p3, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->DISABLE_VALUE:[I

    invoke-interface {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 937
    :cond_3
    :goto_2
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_MTK_INSENSOR_ZOOM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 938
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    if-ne v1, p0, :cond_4

    .line 939
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_IN_SENSOR_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p3, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->ENABLE_VALUE:[I

    invoke-interface {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_3

    .line 941
    :cond_4
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_IN_SENSOR_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p3, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->DISABLE_VALUE:[I

    invoke-interface {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 946
    :cond_5
    :goto_3
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    const/16 p3, 0x25

    const/16 v1, 0x20

    const/16 v2, 0xc

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eq v1, p0, :cond_d

    const-string p0, "raw"

    iget-object v5, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    .line 947
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_OPLUS_USE_HASSELBLAD_STYLE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 948
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_6

    :cond_6
    const/16 p0, 0x22

    .line 975
    iget v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    if-ne p0, v1, :cond_7

    .line 977
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_CAPTURE_PRIVATE_RAW_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p3, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->ENABLE_VALUE:[I

    invoke-interface {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 978
    :cond_7
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    if-ne p3, p0, :cond_a

    .line 979
    invoke-static {v4}, Lcom/oplus/ocs/camera/common/util/FlowUtil;->isMipirawOnlineBpcVersion(I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 980
    invoke-static {p2}, Lcom/oplus/ocs/camera/common/util/FlowUtil;->needMipirawUnpack(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 981
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_CAPTURE_PROCESS_RAW_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_4

    .line 984
    :cond_8
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_CAPTURE_PRIVATE_RAW_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p3, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->ENABLE_VALUE:[I

    invoke-interface {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 987
    :goto_4
    invoke-static {p2}, Lcom/oplus/ocs/camera/common/util/FlowUtil;->isProcessOfflineBpc(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 988
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MTK_CAPTURE_RAW_10BIT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    move v2, v3

    .line 990
    :cond_9
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_CAPTURE_RAW_BITS_PER_PIXEL:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {v2}, [I

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_a
    const/16 p0, 0x24

    .line 992
    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    if-ne p0, p3, :cond_12

    .line 994
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_CAPTURE_PROCESS_RAW_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 995
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MTK_CAPTURE_RAW_10BIT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    move v2, v3

    :cond_b
    const/16 p0, 0x52

    .line 998
    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p0, p3, :cond_c

    goto :goto_5

    :cond_c
    move v3, v2

    .line 1002
    :goto_5
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_CAPTURE_RAW_BITS_PER_PIXEL:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {v3}, [I

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_d
    :goto_6
    const/16 p0, 0x30

    .line 950
    iget v5, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v5, :cond_e

    const/16 p0, 0x31

    iget v5, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v5, :cond_e

    const/16 p0, 0x4b

    iget v5, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v5, :cond_e

    const/16 p0, 0x32

    iget v5, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v5, :cond_e

    const/16 p0, 0x57

    iget v5, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v5, :cond_e

    const/16 p0, 0x4f

    iget v5, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v5, :cond_e

    const/16 p0, 0x49

    iget v5, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v5, :cond_e

    const/16 p0, 0x4a

    iget v5, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v5, :cond_e

    const/16 p0, 0x4e

    iget v5, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v5, :cond_e

    const/16 p0, 0x42

    iget v5, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v5, :cond_e

    const/16 p0, 0x4c

    iget v5, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v5, :cond_e

    const/16 p0, 0x41

    iget v5, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v5, :cond_e

    .line 962
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_CAPTURE_PROCESS_RAW_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, p0, v5}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 965
    :cond_e
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    if-eq v1, p0, :cond_f

    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    if-ne p3, p0, :cond_12

    .line 966
    :cond_f
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MTK_CAPTURE_RAW_10BIT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    move v2, v3

    :cond_10
    const/16 p0, 0x43

    .line 969
    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p0, p3, :cond_11

    goto :goto_7

    :cond_11
    move v3, v2

    .line 973
    :goto_7
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_CAPTURE_RAW_BITS_PER_PIXEL:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {v3}, [I

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1005
    :cond_12
    :goto_8
    iget-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz p0, :cond_13

    .line 1006
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_REQUEST_CSHOT_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p3, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->ENABLE_VALUE:[I

    invoke-interface {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1007
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_REQUEST_EARLY_NOTIFY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1010
    :cond_13
    iget-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbHdrTrigger:Z

    if-eqz p0, :cond_14

    const-string p0, "auto"

    iget-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHdrMode:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 1012
    invoke-static {p4}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    .line 1013
    sget-object p3, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_MSNR_MOVE_RIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_15

    .line 1015
    array-length p3, p0

    if-lt p3, v4, :cond_15

    aget p0, p0, v0

    if-ne p0, v4, :cond_15

    .line 1016
    new-instance p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda7;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda7;-><init>()V

    const-string p3, "MtkPlatformDiff"

    invoke-static {p3, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1018
    iput-boolean v4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbMsnrMoveRight:Z

    .line 1019
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_REQUEST_MSNR:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_9

    .line 1022
    :cond_14
    iput-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbMsnrMoveRight:Z

    :cond_15
    :goto_9
    return-void
.end method

.method public processCaptureRequestForHdr4(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;ILcom/oplus/ocs/camera/producer/device/Camera2Impl;)V
    .locals 5

    .line 1030
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda15;-><init>()V

    const-string v1, "MtkPlatformDiff"

    invoke-static {v1, v0, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 1034
    iget-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDecisionRequestMixedFormat:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez v0, :cond_6

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    .line 1036
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v3, 0x39

    if-eq v2, v0, :cond_0

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v3, v0, :cond_6

    :cond_0
    iget-object v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x3

    iget v4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    if-eq v0, v4, :cond_1

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v3, v0, :cond_6

    .line 1043
    :cond_1
    invoke-virtual {p5}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->getCurrentCameraType()Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->processCaptureRequest(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)V

    .line 1046
    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    invoke-static {p0, p3}, Lcom/oplus/ocs/camera/common/util/Util;->getIndexOfNegativeEv([II)I

    move-result p0

    if-ne p0, p4, :cond_2

    .line 1047
    new-instance p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda16;

    invoke-direct {p0, p4}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda16;-><init>(I)V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1049
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConstant;->KEY_MTK_TUNING_DATA_REQUEST:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConstant;->MTK_TUNING_REQUEST_RAW_AND_YUV:[B

    invoke-virtual {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_0

    .line 1051
    :cond_2
    new-instance p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda17;

    invoke-direct {p0, p4}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda17;-><init>(I)V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_0
    const-string p0, "tuning_data_raw"

    .line 1054
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSmallestTuningSize(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    const-string p3, "surface_key_picture"

    .line 1056
    iget v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawFormatHint:I

    .line 1057
    invoke-virtual {p5, p3, v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrapper(Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p3

    const-string v1, "surface_key_tuning_raw"

    const v2, 0x32315659

    .line 1059
    invoke-virtual {p5, v1, v0, v2, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrapper(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p0

    .line 1061
    invoke-virtual {p5}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->getCurrentOutputConfigurationMap()Ljava/util/HashMap;

    move-result-object p5

    .line 1063
    iget-object v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    iget p2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    invoke-static {v0, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getIndexOfNegativeEv([II)I

    move-result p2

    if-ne p2, p4, :cond_5

    .line 1065
    invoke-virtual {p5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1066
    invoke-virtual {p5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p2}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    .line 1069
    :cond_3
    invoke-virtual {p5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1070
    invoke-virtual {p5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    .line 1073
    :cond_4
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_CAPTURE_PRIVATE_RAW_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p2, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->ENABLE_VALUE:[I

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_1

    .line 1075
    :cond_5
    invoke-virtual {p5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p2}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->removeTarget(Landroid/view/Surface;)V

    .line 1076
    invoke-virtual {p5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->removeTarget(Landroid/view/Surface;)V

    .line 1077
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_CAPTURE_PRIVATE_RAW_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p2, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->DISABLE_VALUE:[I

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/16 p0, 0x44

    .line 1079
    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p0, p3, :cond_7

    const-wide/16 p3, 0x0

    iget-wide v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTime:J

    cmp-long p0, p3, v0

    if-gez p0, :cond_7

    iget-wide p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTime:J

    .line 1080
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v2, p0, :cond_7

    .line 1081
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_DECISION_CAPTURE_SEQUENCE_ID:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide p2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTime:J

    .line 1082
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1081
    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public processCaptureRequestForHdr5(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;ILjava/lang/String;)V
    .locals 2

    .line 1089
    iget-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDecisionRequestMixedFormat:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez v0, :cond_5

    const/4 v0, 0x4

    iget v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    iget v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v0, v1, :cond_5

    :cond_0
    iget-object v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    array-length v0, v0

    if-lez v0, :cond_5

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDecisionHdrBrightenIndex:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_5

    .line 1097
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->processCaptureRequest(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)V

    .line 1099
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDecisionHdrBrightenIndex:I

    const/16 p3, 0x25

    const-string p5, "MtkPlatformDiff"

    if-ne p0, p4, :cond_1

    .line 1100
    new-instance p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda8;

    invoke-direct {p0, p4}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-static {p5, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1102
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConstant;->KEY_MTK_TUNING_DATA_REQUEST:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConstant;->MTK_TUNING_REQUEST_RAW_AND_YUV:[B

    invoke-interface {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_0

    .line 1103
    :cond_1
    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    aget p0, p0, p4

    if-ne p0, p3, :cond_2

    .line 1104
    new-instance p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda9;

    invoke-direct {p0, p4}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-static {p5, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1106
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConstant;->KEY_MTK_TUNING_DATA_REQUEST:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConstant;->MTK_TUNING_REQUEST_RAW:[B

    invoke-interface {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_0

    .line 1107
    :cond_2
    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    aget p0, p0, p4

    const/16 v0, 0x23

    if-ne p0, v0, :cond_3

    .line 1108
    new-instance p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda10;

    invoke-direct {p0, p4}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-static {p5, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1110
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConstant;->KEY_MTK_TUNING_DATA_REQUEST:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConstant;->MTK_TUNING_REQUEST_YUV:[B

    invoke-interface {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_0

    .line 1112
    :cond_3
    new-instance p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda11;

    invoke-direct {p0, p4}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda11;-><init>(I)V

    invoke-static {p5, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1115
    :goto_0
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDecisionHdrBrightenIndex:I

    if-eq p0, p4, :cond_4

    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    aget p0, p0, p4

    if-eq p0, p3, :cond_4

    .line 1116
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_CAPTURE_PRIVATE_RAW_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p3, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->DISABLE_VALUE:[I

    invoke-interface {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_1

    .line 1118
    :cond_4
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_CAPTURE_PRIVATE_RAW_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p3, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->ENABLE_VALUE:[I

    invoke-interface {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1121
    :goto_1
    new-instance p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda12;

    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {p5, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1123
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSequenceId:I

    if-eq v1, p0, :cond_5

    .line 1124
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_DECISION_CAPTURE_SEQUENCE_ID:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSequenceId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public processCaptureRequestForMFLL(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;IZZ)V
    .locals 7

    const/16 v0, 0x1f

    .line 1132
    iget v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v1, :cond_10

    iget-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez v0, :cond_10

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_10

    .line 1134
    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    .line 1136
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "takePicture, tag.mPreCollectFrameCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCollectFrameCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", tag.mbAIShutter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAIShutter:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", tag.mApsDecisionFeatureType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", controlEnableZsl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MtkPlatformDiff"

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCollectFrameCount:I

    const/16 v4, 0x39

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 1142
    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCollectFrameCount:I

    if-ge p4, v0, :cond_0

    .line 1143
    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCollectFrameCount:I

    goto :goto_0

    .line 1145
    :cond_0
    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCollectFrameCount:I

    sub-int/2addr v0, v2

    .line 1146
    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCollectFrameCount:I

    sub-int v2, p4, v2

    .line 1148
    sget-object v6, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_AHEAD_CAPTURE_FRAME_NUM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, v6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containAndroidKey(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1149
    sget-object p3, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_AHEAD_CAPTURE_FRAME_NUM:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {v5}, [I

    move-result-object v6

    invoke-interface {p1, p3, v6}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_1

    .line 1152
    :cond_1
    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    if-eqz v2, :cond_3

    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MFNR_HDR_ISP7_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v4, v2, :cond_3

    .line 1156
    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    if-ge p4, v0, :cond_2

    .line 1157
    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    goto :goto_0

    .line 1159
    :cond_2
    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    sub-int/2addr v0, v2

    .line 1160
    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    sub-int v2, p4, v2

    .line 1162
    sget-object v6, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_AHEAD_CAPTURE_FRAME_NUM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, v6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containAndroidKey(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1163
    sget-object p3, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_AHEAD_CAPTURE_FRAME_NUM:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {v5}, [I

    move-result-object v6

    invoke-interface {p1, p3, v6}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    move v2, p4

    .line 1168
    :cond_4
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "takePicture before getIspTuningMode, mMFSRFrameCount: "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", total: "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",mApsDecisionFeatureType: "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mApsDecisionSceneMode: "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", ispFrameIndex: "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", ispFrameCount: "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mPreCollectFrameCount: "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCollectFrameCount:I

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_NEED_SET_AHEAD_CAPTURE_FRAME_NUM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p3, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1174
    sget-object p3, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_AHEAD_CAPTURE_FRAME_NUM:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-interface {p1, p3, v6}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1177
    :cond_5
    sget-object p3, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_MFNR_FEATURE_ISP_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1178
    sget-object p3, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_MFNR_FEATURE_ISP_FRAME_INDEX:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1182
    iget-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDecisionRequestMixedFormat:Z

    if-eqz p3, :cond_a

    iget-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    if-eqz p3, :cond_a

    const/4 p3, 0x3

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    if-eq p3, v0, :cond_a

    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v4, p3, :cond_a

    .line 1186
    iget-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    aget p3, p3, p4

    const/16 v0, 0x25

    if-ne v0, p3, :cond_7

    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDecisionHdrBrightenIndex:I

    if-eq p4, p3, :cond_7

    .line 1187
    iget-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    aget-object p3, p3, v5

    const-string v0, "aps_algo_mfll"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    move p3, v1

    goto :goto_2

    :cond_6
    const/4 p3, 0x2

    .line 1191
    :goto_2
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda42;

    invoke-direct {v0, p2}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda42;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v3, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1193
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_AHEAD_CAPTURE_FRAME_NUM:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_4

    .line 1197
    :cond_7
    new-instance p3, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda43;

    invoke-direct {p3}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda43;-><init>()V

    invoke-static {v3, p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1199
    sget-object p3, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_AHEAD_CAPTURE_FRAME_NUM:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->DISABLE_VALUE:[I

    invoke-interface {p1, p3, v0}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1201
    iget-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAIShutter:Z

    if-eqz p3, :cond_8

    const/16 p3, 0x2a

    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p3, v2, :cond_8

    move p3, v1

    goto :goto_3

    :cond_8
    move p3, v5

    :goto_3
    if-eqz p3, :cond_9

    .line 1205
    sget-object p3, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_3A_FEATURE_AISHUT_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, p3, v0}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :cond_9
    const/16 p3, 0x1389

    goto :goto_4

    .line 1209
    :cond_a
    invoke-virtual {p0, p2, p4, p5}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->getIspTuningMode(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;IZ)I

    move-result p3

    :goto_4
    const/4 v0, -0x1

    if-eq v0, p3, :cond_b

    .line 1213
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_MFNR_FEATURE_ISP_TUNING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {p3}, [I

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :cond_b
    if-eqz p5, :cond_c

    const/4 p5, 0x4

    if-ne p5, p3, :cond_c

    .line 1218
    new-instance p3, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda44;

    invoke-direct {p3}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda44;-><init>()V

    invoke-static {v3, p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1220
    iget-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedPreviewStream:[Z

    aput-boolean v1, p3, p4

    :cond_c
    if-eqz p6, :cond_d

    .line 1224
    invoke-virtual {p0, p1, p2, p4}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->setPreCollectEnable(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V

    .line 1227
    :cond_d
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->isSupportBss(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 1230
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    if-lez p0, :cond_f

    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    if-ge p4, p0, :cond_e

    goto :goto_5

    :cond_e
    move v1, v5

    .line 1236
    :cond_f
    :goto_5
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_MFNR_DOZIP_WITH_BSS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method

.method public processCaptureRequestForQuadBayer(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V
    .locals 0

    const/16 p0, 0x40

    .line 1243
    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, p3, :cond_0

    const/16 p0, 0x4c

    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, p3, :cond_0

    const/16 p0, 0x41

    iget p2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p0, p2, :cond_1

    .line 1246
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_REQUEST_CAPTURE_RAW_INPUT_TYPE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public processCaptureRequestForTurboRaw(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 1253
    iget-boolean v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbCustomAe:Z

    const/16 v5, 0x4e

    const/16 v6, 0x4a

    const/16 v7, 0x49

    const/16 v8, 0x4f

    const/16 v9, 0x57

    const/16 v10, 0x32

    const/16 v11, 0x4b

    const-string v15, "photo_mode"

    const/16 v12, 0x31

    const/16 v14, 0x2a

    const/16 v13, 0x30

    const-string v4, "MtkPlatformDiff"

    const/16 v16, 0x3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    if-eqz v3, :cond_3

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v14, v3, :cond_0

    iget-object v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    .line 1256
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1257
    invoke-static/range {v16 .. v16}, Lcom/oplus/ocs/camera/common/util/Util;->checkCamCmdSupportValue(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1258
    :cond_0
    invoke-virtual {v2, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;->isFlashRequired(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v13, v3, :cond_3

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v12, v3, :cond_3

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v11, v3, :cond_3

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v10, v3, :cond_3

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v9, v3, :cond_3

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v8, v3, :cond_3

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v7, v3, :cond_3

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v6, v3, :cond_3

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v5, v3, :cond_3

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v14, 0x42

    if-eq v14, v3, :cond_3

    const/16 v3, 0x45

    iget v14, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v3, v14, :cond_3

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v14, 0x4c

    if-eq v14, v3, :cond_3

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v14, 0x41

    if-eq v14, v3, :cond_3

    :cond_1
    const/16 v3, 0x52

    iget v14, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v3, v14, :cond_3

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    .line 1272
    invoke-static {v3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    if-nez v3, :cond_3

    .line 1274
    :cond_2
    new-instance v3, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda50;

    invoke-direct {v3}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda50;-><init>()V

    invoke-static {v4, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1276
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1279
    :cond_3
    new-instance v3, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda51;

    invoke-direct {v3, v1}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda51;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v4, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1284
    iget-object v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-static {v3}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportOfflineNight(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v13, v3, :cond_7

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v12, v3, :cond_7

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v5, 0x41

    if-eq v5, v3, :cond_7

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v5, 0x4c

    if-eq v5, v3, :cond_7

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v11, v3, :cond_7

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v10, v3, :cond_7

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v9, v3, :cond_7

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v8, v3, :cond_7

    const/16 v3, 0x50

    iget v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v3, v5, :cond_7

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v7, v3, :cond_7

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v6, v3, :cond_7

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v5, 0x4e

    if-eq v5, v3, :cond_7

    const/16 v3, 0x38

    iget v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v3, v5, :cond_7

    const/16 v3, 0x3f

    iget v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v3, v5, :cond_7

    const/16 v3, 0x40

    iget v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v3, v5, :cond_7

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v5, 0x42

    if-eq v5, v3, :cond_7

    const/16 v3, 0x55

    iget v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v3, v5, :cond_7

    const/16 v3, 0x53

    iget v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v3, v5, :cond_7

    const/16 v3, 0x3d

    iget v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v3, v5, :cond_7

    const/16 v3, 0x54

    iget v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v3, v5, :cond_7

    const/16 v3, 0x3e

    iget v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v3, v5, :cond_7

    const/16 v3, 0x4d

    iget v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v3, v5, :cond_7

    const/16 v3, 0x58

    iget v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v3, v5, :cond_7

    const/16 v3, 0x48

    iget v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v3, v5, :cond_7

    const/16 v3, 0x56

    iget v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v3, v5, :cond_7

    const/16 v3, 0x1e

    iget v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v3, v5, :cond_4

    const/16 v3, 0x25

    iget v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v3, v5, :cond_5

    .line 1312
    :cond_4
    invoke-static/range {v16 .. v16}, Lcom/oplus/ocs/camera/common/util/Util;->checkCamCmdSupportValue(I)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_5
    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v5, 0x2a

    if-ne v5, v3, :cond_6

    iget-object v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    .line 1314
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1315
    invoke-static/range {v16 .. v16}, Lcom/oplus/ocs/camera/common/util/Util;->checkCamCmdSupportValue(I)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    const/16 v3, 0x51

    iget v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v3, v5, :cond_8

    sget-object v3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PRECAPTURE_FLASH:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1317
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    iget-object v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    array-length v3, v3

    if-eqz v3, :cond_8

    .line 1321
    sget-object v3, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MFSR_CAPTURE_EV_LIST:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    invoke-interface {v0, v3, v5}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1322
    sget-object v3, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_APS_FEATURE_TYPE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1323
    sget-object v3, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_BRACKET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsBracketMode:I

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1324
    sget-object v3, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_REQUEST_CAPTURE_NUM:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1326
    invoke-virtual {v2, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;->needSetIZoomState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, p4

    const/4 v3, 0x1

    .line 1327
    invoke-virtual {v2, v3, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;->setIZoomEnable(ZLandroid/os/Handler;)V

    .line 1331
    :cond_8
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MTK_HIGH_QUALITY_YUV_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1332
    sget-object v1, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_HIGH_QUALITY_YUV:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public processCaptureRequestForZsl(ZLcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;ZLjava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1339
    iget-boolean v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAIShutter:Z

    const/4 v1, 0x0

    .line 1343
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    .line 1339
    iget v3, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    .line 1343
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, p1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1346
    :cond_2
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_TURBO_MOON_CAPTURE_NON_ZSL_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x46

    iget v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p1, v0, :cond_3

    .line 1348
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, p1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1351
    :cond_3
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FLASH_TURBO_RAW_NON_ZSL_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p5, :cond_5

    iget-boolean p1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x30

    iget p5, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p1, p5, :cond_4

    const/16 p1, 0x31

    iget p5, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p1, p5, :cond_4

    const/16 p1, 0x4b

    iget p5, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p1, p5, :cond_4

    const/16 p1, 0x32

    iget p5, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p1, p5, :cond_4

    const/16 p1, 0x57

    iget p5, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p1, p5, :cond_4

    const/16 p1, 0x4f

    iget p5, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p1, p5, :cond_4

    const/16 p1, 0x49

    iget p5, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p1, p5, :cond_4

    const/16 p1, 0x4a

    iget p5, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p1, p5, :cond_4

    const/16 p1, 0x4e

    iget p5, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p1, p5, :cond_4

    const/16 p1, 0x42

    iget p5, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p1, p5, :cond_4

    const/16 p1, 0x4c

    iget p5, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p1, p5, :cond_4

    const/16 p1, 0x41

    iget p5, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p1, p5, :cond_5

    .line 1366
    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, p1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1369
    :cond_5
    invoke-virtual {p0, p2, p3, p4, p6}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->processCaptureRequest(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)V

    .line 1370
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->getParameter(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public saveReprocessMetaDataTimeStamp(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ZI)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "super_raw"

    .line 1384
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    .line 1385
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMetaIndex:I

    if-ne p0, p3, :cond_0

    .line 1388
    new-instance p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda13;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda13;-><init>()V

    const-string p1, "MtkPlatformDiff"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCaptureRequestIndexAndRawInfo(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ILcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;)V
    .locals 0
    .param p2    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 889
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey$Request;->KEY_CAPTURE_REQUEST_IDX:Landroid/hardware/camera2/CaptureRequest$Key;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    return-void
.end method

.method public setCshotRequestNumber(ZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 849
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CSHOT_REQUEST_NUMER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget p1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mReceiveCshotNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setMetaItemImageRole(ZZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1397
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 1398
    sget-object p0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setPreCollectEnable(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V
    .locals 4

    .line 1673
    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    if-eqz p0, :cond_8

    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    array-length p0, p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_8

    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    if-gt p0, v0, :cond_0

    goto/16 :goto_0

    .line 1677
    :cond_0
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCollectFrameCount:I

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 1678
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCollectFrameCount:I

    if-eqz p0, :cond_1

    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCollectFrameCount:I

    if-lt p3, p0, :cond_1

    .line 1679
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_CONTROL_CAPTURE_PRE_COLLECT_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {v0}, [I

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1681
    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_CONTROL_CAPTURE_PRE_COLLECT_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {v1}, [I

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1683
    :cond_2
    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    aget-object p0, p0, v1

    const-string v2, "aps_algo_mfll"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v2, 0x21

    if-eqz p0, :cond_5

    const/16 p0, 0x17

    .line 1684
    iget v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    if-eq p0, v3, :cond_3

    const/16 p0, 0x16

    iget v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    if-eq p0, v3, :cond_3

    const/16 p0, 0x1b

    iget v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    if-eq p0, v3, :cond_3

    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    if-eq v2, p0, :cond_3

    const/16 p0, 0x23

    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    if-ne p0, v2, :cond_8

    .line 1689
    :cond_3
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    if-eqz p0, :cond_4

    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    if-lt p3, p0, :cond_4

    .line 1690
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_CONTROL_CAPTURE_PRE_COLLECT_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {v0}, [I

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_0

    .line 1692
    :cond_4
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_CONTROL_CAPTURE_PRE_COLLECT_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {v1}, [I

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_0

    .line 1695
    :cond_5
    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    aget-object p0, p0, v1

    const-string v3, "aps_algo_ainr"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 1696
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    if-eq v2, p0, :cond_6

    const/16 p0, 0x26

    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    if-ne p0, v2, :cond_8

    .line 1698
    :cond_6
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    if-eqz p0, :cond_7

    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    if-lt p3, p0, :cond_7

    .line 1699
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_CONTROL_CAPTURE_PRE_COLLECT_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {v0}, [I

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_0

    .line 1701
    :cond_7
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_CONTROL_CAPTURE_PRE_COLLECT_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {v1}, [I

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public setTuningDataRequest(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V
    .locals 2

    .line 894
    iget-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez p0, :cond_3

    const/4 p0, 0x2

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x25

    if-eq p0, v0, :cond_0

    const/16 p0, 0x1e

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_0

    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v1, p0, :cond_0

    const/16 p0, 0x12

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p0, v0, :cond_3

    .line 900
    :cond_0
    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    if-eqz p0, :cond_1

    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    aget p0, p0, p3

    const/16 v0, 0x23

    if-ne p0, v0, :cond_1

    .line 901
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConstant;->KEY_MTK_TUNING_DATA_REQUEST:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConstant;->MTK_TUNING_REQUEST_YUV:[B

    invoke-interface {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_0

    .line 902
    :cond_1
    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    if-eqz p0, :cond_2

    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    aget p0, p0, p3

    if-ne p0, v1, :cond_2

    .line 903
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConstant;->KEY_MTK_TUNING_DATA_REQUEST:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConstant;->MTK_TUNING_REQUEST_RAW:[B

    invoke-interface {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_0

    .line 905
    :cond_2
    new-instance p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda62;

    invoke-direct {p0, p3}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda62;-><init>(I)V

    const-string p1, "MtkPlatformDiff"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setVideoRecordingState(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;I)V
    .locals 0

    .line 868
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_VIDEO_EIS_RECORD_STATE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    return-void
.end method

.method public tuningDataProcess(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;)V
    .locals 4

    .line 720
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p4

    invoke-virtual {p4}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result p4

    invoke-direct {p0, v0, p4}, Landroid/util/Size;-><init>(II)V

    .line 721
    iget-object p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    const-string v0, "tuning_data_raw"

    invoke-static {p4, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getTuningDataSurfaceSize(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object p4

    const-string v0, "surface_key_tuning_raw"

    .line 724
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 725
    sget-object v1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_TUNING_SURFACE_USAGE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 727
    iget-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDecisionRequestMixedFormat:Z

    const-string v1, "MtkPlatformDiff"

    if-eqz p1, :cond_2

    iget-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez p1, :cond_2

    iget p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    .line 729
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v3, 0x39

    if-eq p1, v2, :cond_0

    iget p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v3, p1, :cond_2

    :cond_0
    const/4 p1, 0x3

    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    if-eq p1, v2, :cond_1

    iget p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v3, p1, :cond_2

    .line 734
    :cond_1
    new-instance p1, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda56;

    invoke-direct {p1, v0, p0, p4}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda56;-><init>(ZLandroid/util/Size;Landroid/util/Size;)V

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 737
    sget-object p0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_RAW_SYNC_PROCESS_FLAG:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 741
    new-instance p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda57;

    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda57;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 743
    sget-object p0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IMAGE_FORMAT_HINT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawFormatHint:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 744
    :cond_3
    iget-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhoto10BitsEnable:Z

    if-eqz p0, :cond_4

    .line 745
    new-instance p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda58;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda58;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 747
    sget-object p0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IMAGE_FORMAT_HINT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const/16 p1, 0x22

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public updateStreamUseCase(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 4

    const-string v0, "surface_key_recording"

    .line 1817
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    if-nez p4, :cond_0

    return-void

    .line 1824
    :cond_0
    invoke-static {p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p3

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1825
    invoke-virtual {p3, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [J

    if-eqz p3, :cond_2

    .line 1827
    invoke-direct {p0, p4}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->isUseVideoUsecase(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1828
    array-length p0, p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p0, :cond_2

    aget-wide v0, p3, p4

    const-wide/16 v2, 0x3

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 1830
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    .line 1832
    new-instance p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda61;

    invoke-direct {p0, v0, v1, p2}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda61;-><init>(JLjava/lang/String;)V

    const-string p1, "MtkPlatformDiff"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

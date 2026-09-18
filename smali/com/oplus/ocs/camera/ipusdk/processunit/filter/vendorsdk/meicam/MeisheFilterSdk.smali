.class public Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;
.super Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;
.source "MeisheFilterSdk.java"


# static fields
.field private static final KEY_PREVIEW_HDR_SUPPORT:Ljava/lang/String; = "com.oplus.camera.preview.hdr.support"

.field private static final MARTIN_VIGNETTE_AMOUNT:F = -0.15f

.field private static final MARTIN_VIGNETTE_EXPOSURE:F = 0.0f

.field private static final MARTIN_VIGNETTE_FEATHER:F = 0.5f

.field private static final MARTIN_VIGNETTE_HIGHLIGHTS:F = 0.5f

.field private static final MARTIN_VIGNETTE_ROUNDNESS:F = 0.0f

.field private static final MARTIN_VIGNETTE_SIZE:F = 1.0f

.field private static final MS_COLOR_PRIMARIES_BT2020:Ljava/lang/String; = "keMsColorPrimaries_Bt2020"

.field private static final MS_COLOR_PRIMARIES_P3:Ljava/lang/String; = "keMsColorPrimaries_DisplayP3"

.field private static final MS_COLOR_PRIMARIES_SRGB:Ljava/lang/String; = "keMsColorPrimaries_sRGB"

.field private static final MS_COLOR_TRANSFER_HLG:Ljava/lang/String; = "keMsColorTransferCharacteristic_HLG"

.field private static final MS_COLOR_TRANSFER_NONE:Ljava/lang/String; = "keMsColorTransferCharacteristic_None"

.field private static final MS_COLOR_TRANSFER_PQ:Ljava/lang/String; = "keMsColorTransferCharacteristic_SMPTEST2084"

.field private static final MS_EFFECT_PARAM_ID_DE_HAZE_ENABLE:Ljava/lang/String; = "Dehaze Enable"

.field private static final MS_EFFECT_PARAM_ID_DE_HAZE_INTENSITY:Ljava/lang/String; = "Dehaze Intensity"

.field private static final MS_EFFECT_PARAM_ID_GR_ADJUST_ENABLE:Ljava/lang/String; = "Basic Image Adjust Enable"

.field private static final MS_EFFECT_PARAM_ID_GR_ADJUST_VALUE:Ljava/lang/String; = "Basic Image Adjust Definition"

.field private static final MS_EFFECT_PARAM_ID_GR_VIGNETTE_ENABLE:Ljava/lang/String; = "Vivid Vignette Enable"

.field private static final MS_EFFECT_PARAM_ID_GR_VIGNETTE_VALUE:Ljava/lang/String; = "Vivid Vignette Intensity"

.field private static final MS_EFFECT_PARAM_ID_PERSPECTIVE_CORRECTION_DISPLAY_ROT:Ljava/lang/String; = "PerspectiveCorrection Display Rotation"

.field private static final MS_EFFECT_PARAM_ID_PERSPECTIVE_CORRECTION_ENABLE:Ljava/lang/String; = "PerspectiveCorrection Enable"

.field private static final MS_GPU_FORMAT_10:Ljava/lang/String; = "keMsGPUFormatR10G10B10A2"

.field private static final MS_GPU_FORMAT_16:Ljava/lang/String; = "keMsPixelFormatRGBA16HalfFloat"

.field private static final MS_GPU_FORMAT_8:Ljava/lang/String; = "keMsGPUFormatRGBA8888"

.field public static final MS_PATH:Ljava/lang/String; = "/odm/etc/camera/meishe_lut/"

.field public static final MS_STAR_LIGHT_DEFAULT_ORIENTATION:I = 0x0

.field public static final MS_STAR_LIGHT_HEART_BIN_TYPE:I = 0x2

.field public static final MS_STAR_LIGHT_INVALID_FILTER_INDEX:I = -0x1

.field public static final MS_STAR_LIGHT_INVALID_FILTER_NAME:Ljava/lang/String; = ""

.field public static final MS_STAR_LIGHT_STAR_BIN_TYPE:I = 0x1

.field public static final MS_STAR_LIGHT_WHITE_STAR_BIN:Ljava/lang/String; = "white_star.rgba.bin"

.field private static final TAG:Ljava/lang/String; = "MeisheFilterSdk"

.field private static final TYPE_NONE:Ljava/lang/String; = "default"

.field private static final VIGNETTE_AMOUNT:F = -0.7f

.field private static final VIGNETTE_EXPOSURE:F = 0.25f

.field private static final VIGNETTE_FEATHER:F = 0.44f

.field private static final VIGNETTE_HIGHLIGHTS:F = 0.83f

.field private static final VIGNETTE_ROUNDNESS:F = -0.74f

.field private static final VIGNETTE_SIZE:F = 0.98f


# instance fields
.field private mDrawingItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/effect/librenderbase/DrawingItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFilterItemDrawCount:I

.field private mHeight:I

.field private mInSideTexture:I

.field private mInputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

.field private mIntensity:I

.field private mIntpFactor:F

.field private mIntpFactorEnable:Z

.field private mLutPath:Ljava/lang/String;

.field private mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

.field private mOutSideTexture:I

.field private mOutputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

.field private mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

.field private mSMsGrainParam:Lcom/meicam/effect/sdk/SMsGrainParam;

.field private mSMsHDRMetadata:Lcom/meicam/effect/sdk/SMsHDRMetadata;

.field private mSecondLutPath:Ljava/lang/String;

.field private mSmsEffectParamWithVignette:Lcom/meicam/effect/sdk/SMsEffectParam;

.field private mSoftLightType:I

.field private mTextureDataSpace:I

.field private mTextureFormat:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;-><init>()V

    const/16 v0, 0x5a0

    .line 99
    iput v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mWidth:I

    const/16 v0, 0x438

    .line 100
    iput v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mHeight:I

    const/16 v0, 0x64

    .line 101
    iput v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mIntensity:I

    const/16 v0, 0x1908

    .line 105
    iput v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mTextureFormat:I

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mTextureDataSpace:I

    const-string v0, ""

    .line 108
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mLutPath:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSecondLutPath:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mDrawingItems:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Lcom/meicam/effect/sdk/SMsHDRMetadata;

    invoke-direct {v0}, Lcom/meicam/effect/sdk/SMsHDRMetadata;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsHDRMetadata:Lcom/meicam/effect/sdk/SMsHDRMetadata;

    .line 116
    new-instance v0, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    invoke-direct {v0}, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mInputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    .line 117
    new-instance v0, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    invoke-direct {v0}, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mOutputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mFilterItemDrawCount:I

    return-void
.end method

.method private getColorPrimariesFromTexture(I)I
    .locals 2

    .line 402
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    .line 403
    invoke-static {p1}, Landroid/hardware/DataSpace;->getStandard(I)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/high16 p1, 0x60000

    if-eq p0, p1, :cond_2

    const/high16 p1, 0xa0000

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private getColorTransferFromTexture(I)I
    .locals 2

    .line 470
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    .line 471
    invoke-static {p1}, Landroid/hardware/DataSpace;->getTransfer(I)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/high16 p1, 0x1c00000

    if-eq p0, p1, :cond_2

    const/high16 p1, 0x2000000

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private getGpuFormatFromTexture(I)I
    .locals 0

    const p0, 0x8059

    if-eq p1, p0, :cond_1

    const p0, 0x881a

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private getSMsEffectParamString(Lcom/meicam/effect/sdk/SMsEffectParam;)Ljava/lang/String;
    .locals 2

    .line 488
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lutEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->lutEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", lutPath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->lutFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", intensity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->intensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", vignetteEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignetteEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", vignette_amount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_amount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", vignette_feather: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_feather:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", vignette_highlights: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_highlights:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", vignette_exposure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_exposure:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", vignette_roundness: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_roundness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", vignette_size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_size:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", grainEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->grainEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", grainAmount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->grainAmount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", blackSoftEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->blackSoftEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", blackSoftType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->blackSoftType:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    .line 504
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getStringColorPrimaries(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string p0, "keMsColorPrimaries_sRGB"

    return-object p0

    :cond_0
    const-string p0, "keMsColorPrimaries_DisplayP3"

    return-object p0

    :cond_1
    const-string p0, "keMsColorPrimaries_Bt2020"

    return-object p0
.end method

.method private getStringColorTransfer(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string p0, "keMsColorTransferCharacteristic_None"

    return-object p0

    :cond_0
    const-string p0, "keMsColorTransferCharacteristic_HLG"

    return-object p0

    :cond_1
    const-string p0, "keMsColorTransferCharacteristic_SMPTEST2084"

    return-object p0
.end method

.method private getStringFormat(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string p0, "keMsGPUFormatRGBA8888"

    return-object p0

    :cond_0
    const-string p0, "keMsPixelFormatRGBA16HalfFloat"

    return-object p0

    :cond_1
    const-string p0, "keMsGPUFormatR10G10B10A2"

    return-object p0
.end method

.method private getStringFromSMsGPUTextureInfo(Lcom/meicam/effect/sdk/SMsGPUTextureInfo;)Ljava/lang/String;
    .locals 2

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SMsGPUTextureInfo{texId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->textureId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fmt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->fmt:I

    .line 421
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->getStringFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorPrimaries: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->colorPrimaries:I

    .line 422
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->getStringColorPrimaries(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorTransfer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->colorTransfer:I

    .line 423
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->getStringColorTransfer(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initMSContext(Landroid/content/Context;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    if-nez v0, :cond_1

    const-string v0, "com.oplus.filter.item.draw.count"

    .line 134
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mFilterItemDrawCount:I

    const-string v0, "/odm/etc/camera/meishe_lut/"

    .line 136
    invoke-static {v0}, Lcom/meicam/effect/oppo/MeisheRender;->setStaticLUTPath(Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/meicam/effect/oppo/MeisheRender;

    invoke-direct {v0}, Lcom/meicam/effect/oppo/MeisheRender;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    const/4 v0, 0x0

    .line 138
    invoke-static {v0}, Lcom/meicam/effect/oppo/MeisheRender;->isDebug(Z)V

    .line 139
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    invoke-virtual {v0, p1}, Lcom/meicam/effect/oppo/MeisheRender;->init(Landroid/content/Context;)V

    const-string p1, "initRenderUtil"

    .line 140
    invoke-static {p1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->traceBeginSection(Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->isSupportHdr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 147
    :goto_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    invoke-virtual {v1, v0}, Lcom/meicam/effect/oppo/MeisheRender;->setRenderFlag(I)V

    .line 148
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    invoke-virtual {v0}, Lcom/meicam/effect/oppo/MeisheRender;->initMsRenderUtil()V

    .line 149
    invoke-static {p1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->traceEndSection(Ljava/lang/String;)V

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initMSContext, isSupportHdr: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->isSupportHdr()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MeisheFilterSdk"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private isSupportHdr()Z
    .locals 1

    const-string p0, "com.oplus.camera.preview.hdr.support"

    .line 651
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 656
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private updateInputAndOutputTextureInfo()V
    .locals 5

    .line 366
    iget v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mTextureFormat:I

    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->getGpuFormatFromTexture(I)I

    move-result v0

    .line 367
    iget v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mTextureDataSpace:I

    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->getColorPrimariesFromTexture(I)I

    move-result v1

    .line 368
    iget v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mTextureDataSpace:I

    invoke-direct {p0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->getColorTransferFromTexture(I)I

    move-result v2

    .line 370
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mInputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iget v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mInSideTexture:I

    iput v4, v3, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->textureId:I

    .line 371
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mInputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iget v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mWidth:I

    iput v4, v3, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->width:I

    .line 372
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mInputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iget v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mHeight:I

    iput v4, v3, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->height:I

    .line 373
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mInputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iput v0, v3, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->fmt:I

    .line 374
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mInputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iput v1, v3, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->colorPrimaries:I

    .line 375
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mInputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iput v2, v3, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->colorTransfer:I

    .line 377
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mOutputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iget v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mOutSideTexture:I

    iput v4, v3, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->textureId:I

    .line 378
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mOutputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iget v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mWidth:I

    iput v4, v3, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->width:I

    .line 379
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mOutputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iget v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mHeight:I

    iput v4, v3, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->height:I

    .line 380
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mOutputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iput v0, v3, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->fmt:I

    .line 381
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mOutputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iput v1, v0, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->colorPrimaries:I

    .line 382
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mOutputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iput v2, p0, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->colorTransfer:I

    return-void
.end method


# virtual methods
.method public drawFiltersBitmap(Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mDrawingItems:Ljava/util/ArrayList;

    invoke-static {p1, v0, p4}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/DrawItem;->toDrawingItemMS(Ljava/util/List;Ljava/util/ArrayList;Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;)V

    .line 526
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p4, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p2, p3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    .line 527
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public drawFiltersFrame(Ljava/util/List;IIFFLcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;IIFF",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 533
    iget-object v2, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    if-eqz v2, :cond_5

    .line 534
    iget-object v2, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mDrawingItems:Ljava/util/ArrayList;

    move-object/from16 v3, p1

    invoke-static {v3, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/DrawItem;->toDrawingItemMS(Ljava/util/List;Ljava/util/ArrayList;Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;)V

    .line 536
    iget v2, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mHeight:I

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mDrawingItems:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 541
    :try_start_0
    iget v2, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mFilterItemDrawCount:I

    if-lez v2, :cond_3

    iget-object v3, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mDrawingItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 542
    iget-object v2, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mDrawingItems:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mDrawingItems:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v4, v4, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 543
    iget-object v4, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mDrawingItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float v2, v2, p5

    move v4, v5

    .line 545
    :goto_0
    iget-object v6, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mDrawingItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 546
    iget-object v6, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mDrawingItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meicam/effect/librenderbase/DrawingItem;

    .line 548
    iget-object v7, v6, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    cmpg-float v7, v7, v2

    if-gez v7, :cond_2

    iget-object v6, v6, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    cmpl-float v6, v6, v2

    if-lez v6, :cond_2

    .line 549
    iget v2, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mFilterItemDrawCount:I

    if-lt v4, v2, :cond_0

    sub-int v5, v4, v2

    .line 550
    :cond_0
    iget-object v2, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mDrawingItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v6, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mFilterItemDrawCount:I

    sub-int/2addr v2, v6

    if-ge v4, v2, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mDrawingItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_1
    move v14, v4

    move v13, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    move v13, v5

    move v14, v13

    .line 557
    :goto_2
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->TEXTURE_TARGET:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xde1

    if-ne v2, v1, :cond_4

    .line 558
    iget-object v6, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    iget-object v7, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mDrawingItems:Ljava/util/ArrayList;

    iget v10, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mWidth:I

    iget v11, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mHeight:I

    const/4 v15, 0x1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v12, p4

    invoke-virtual/range {v6 .. v15}, Lcom/meicam/effect/oppo/MeisheRender;->drawFiltersFrame(Ljava/util/List;IIIIFIIZ)V

    goto :goto_3

    .line 560
    :cond_4
    iget-object v6, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    iget-object v7, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mDrawingItems:Ljava/util/ArrayList;

    iget v10, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mWidth:I

    iget v11, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mHeight:I

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v12, p4

    invoke-virtual/range {v6 .. v14}, Lcom/meicam/effect/oppo/MeisheRender;->drawFiltersFrame(Ljava/util/List;IIIIFII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MeisheFilterSdk"

    const-string v2, "drawFiltersFrame, exception, "

    .line 564
    invoke-static {v1, v2, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public drawFrame()V
    .locals 11

    .line 323
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lcom/meicam/effect/sdk/SMsEffectParam;

    invoke-direct {v0}, Lcom/meicam/effect/sdk/SMsEffectParam;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mLutPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "default"

    iget-object v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mLutPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->lutEnable:Z

    .line 328
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mLutPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->lutFilePath:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mIntpFactorEnable:Z

    iput-boolean v1, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->intpFactorEnable:Z

    .line 330
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSecondLutPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->secondLutFilePath:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mIntpFactor:F

    iput v1, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->intpFactor:F

    .line 332
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mIntensity:I

    int-to-float v1, v1

    iput v1, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->intensity:F

    .line 333
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSoftLightType:I

    if-ltz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->blackSoftEnable:Z

    .line 334
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSoftLightType:I

    iput v1, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->blackSoftType:I

    .line 335
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    const/4 v1, 0x0

    iget v4, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->grainAmount:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iput-boolean v2, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->grainEnable:Z

    .line 336
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iput-boolean v3, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->vignetteEnable:Z

    .line 338
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->updateInputAndOutputTextureInfo()V

    .line 340
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->isHdrTexture()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mInputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mOutputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iget-object v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsHDRMetadata:Lcom/meicam/effect/sdk/SMsHDRMetadata;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meicam/effect/oppo/MeisheRender;->renderVideoEffectWithHdr(Lcom/meicam/effect/sdk/SMsEffectParam;Lcom/meicam/effect/sdk/SMsGPUTextureInfo;Lcom/meicam/effect/sdk/SMsGPUTextureInfo;Lcom/meicam/effect/sdk/SMsHDRMetadata;)V

    goto :goto_3

    .line 343
    :cond_4
    iget-object v5, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    iget v6, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mWidth:I

    iget v7, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mHeight:I

    iget v8, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mInSideTexture:I

    iget v9, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mOutSideTexture:I

    iget-object v10, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    invoke-virtual/range {v5 .. v10}, Lcom/meicam/effect/oppo/MeisheRender;->renderVideoEffectWithSMsEffectParam(IIIILcom/meicam/effect/sdk/SMsEffectParam;)V

    .line 346
    :goto_3
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->DEBUG_LOG:Z

    if-eqz v0, :cond_5

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawFrame, isHdrTexture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->isHdrTexture()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mInputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    .line 348
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->getStringFromSMsGPUTextureInfo(Lcom/meicam/effect/sdk/SMsGPUTextureInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", output: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mOutputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    .line 349
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->getStringFromSMsGPUTextureInfo(Lcom/meicam/effect/sdk/SMsGPUTextureInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSMsEffectParam: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    .line 350
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->getSMsEffectParamString(Lcom/meicam/effect/sdk/SMsEffectParam;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MeisheFilterSdk"

    .line 347
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public drawFrameWithVignette()V
    .locals 11

    .line 290
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lcom/meicam/effect/sdk/SMsEffectParam;

    invoke-direct {v0}, Lcom/meicam/effect/sdk/SMsEffectParam;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mLutPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "default"

    iget-object v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mLutPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->lutEnable:Z

    .line 295
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mLutPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->lutFilePath:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mIntpFactorEnable:Z

    iput-boolean v1, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->intpFactorEnable:Z

    .line 297
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSecondLutPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->secondLutFilePath:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mIntpFactor:F

    iput v1, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->intpFactor:F

    .line 299
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mIntensity:I

    int-to-float v1, v1

    iput v1, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->intensity:F

    .line 300
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSoftLightType:I

    if-ltz v1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->blackSoftEnable:Z

    .line 301
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSoftLightType:I

    iput v1, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->blackSoftType:I

    .line 302
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iput-boolean v3, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->grainEnable:Z

    .line 303
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iput-boolean v3, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->vignetteEnable:Z

    .line 305
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->updateInputAndOutputTextureInfo()V

    .line 307
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->isHdrTexture()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mInputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mOutputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iget-object v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsHDRMetadata:Lcom/meicam/effect/sdk/SMsHDRMetadata;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meicam/effect/oppo/MeisheRender;->renderVideoEffectWithHdr(Lcom/meicam/effect/sdk/SMsEffectParam;Lcom/meicam/effect/sdk/SMsGPUTextureInfo;Lcom/meicam/effect/sdk/SMsGPUTextureInfo;Lcom/meicam/effect/sdk/SMsHDRMetadata;)V

    goto :goto_1

    .line 310
    :cond_3
    iget-object v5, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    iget v6, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mWidth:I

    iget v7, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mHeight:I

    iget v8, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mInSideTexture:I

    iget v9, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mOutSideTexture:I

    iget-object v10, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    invoke-virtual/range {v5 .. v10}, Lcom/meicam/effect/oppo/MeisheRender;->renderVideoEffectWithSMsEffectParam(IIIILcom/meicam/effect/sdk/SMsEffectParam;)V

    .line 313
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->DEBUG_LOG:Z

    if-eqz v0, :cond_4

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawFrameWithVignette, isHdrTexture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->isHdrTexture()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mInputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    .line 315
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->getStringFromSMsGPUTextureInfo(Lcom/meicam/effect/sdk/SMsGPUTextureInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", output: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mOutputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    .line 316
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->getStringFromSMsGPUTextureInfo(Lcom/meicam/effect/sdk/SMsGPUTextureInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSMsEffectParam: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    .line 317
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->getSMsEffectParamString(Lcom/meicam/effect/sdk/SMsEffectParam;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MeisheFilterSdk"

    .line 314
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public fastUpdateFilter(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mLutPath:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public fastUpdateSecondFilter(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 276
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSecondLutPath:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;IIZ)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->initMSContext(Landroid/content/Context;)V

    .line 123
    iput p2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mWidth:I

    .line 124
    iput p3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mHeight:I

    return-void
.end method

.method public initThumb(Landroid/content/Context;II)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->initMSContext(Landroid/content/Context;)V

    return-void
.end method

.method public isHdrTexture()Z
    .locals 1

    .line 355
    iget p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mTextureFormat:I

    const v0, 0x8059

    if-eq p0, v0, :cond_0

    const v0, 0x881a

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isInited()Z
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method synthetic lambda$drawFiltersBitmap$0$com-oplus-ocs-camera-ipusdk-processunit-filter-vendorsdk-meicam-MeisheFilterSdk(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Lcom/meicam/effect/oppo/MeisheRender;)Ljava/util/ArrayList;
    .locals 0

    .line 527
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mDrawingItems:Ljava/util/ArrayList;

    invoke-virtual {p3, p0, p1, p2}, Lcom/meicam/effect/oppo/MeisheRender;->drawFiltersBitmapByBuffer(Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 513
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/meicam/effect/oppo/MeisheRender;->release(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MeisheFilterSdk"

    invoke-static {v2, v1, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 519
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    return-void
.end method

.method public setEffectBooleanValue(Ljava/lang/String;Z)V
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    invoke-virtual {p0, p1, p2}, Lcom/meicam/effect/oppo/MeisheRender;->setEffectBooleanValue(Ljava/lang/String;Z)Z

    return-void
.end method

.method public setEffectFloatValue(Ljava/lang/String;F)V
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    invoke-virtual {p0, p1, p2}, Lcom/meicam/effect/oppo/MeisheRender;->setEffectFloatValue(Ljava/lang/String;F)Z

    return-void
.end method

.method public setEffectStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    invoke-virtual {p0, p1, p2}, Lcom/meicam/effect/oppo/MeisheRender;->setEffectStringValue(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setFaceRect([Landroid/graphics/Rect;)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 596
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    .line 597
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 598
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    const-string v0, "CCD Face Box"

    invoke-virtual {p0, v0, p1}, Lcom/meicam/effect/oppo/MeisheRender;->setFaceBoxes(Ljava/lang/String;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MeisheFilterSdk"

    const-string v0, "setFaceRect exception, "

    .line 601
    invoke-static {p1, v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setGrainAmount(F)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/meicam/effect/sdk/SMsEffectParam;

    invoke-direct {v0}, Lcom/meicam/effect/sdk/SMsEffectParam;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    .line 237
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iput p1, p0, Lcom/meicam/effect/sdk/SMsEffectParam;->grainAmount:F

    return-void
.end method

.method public setGrainParam(FFF)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsGrainParam:Lcom/meicam/effect/sdk/SMsGrainParam;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lcom/meicam/effect/sdk/SMsGrainParam;

    invoke-direct {v0}, Lcom/meicam/effect/sdk/SMsGrainParam;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsGrainParam:Lcom/meicam/effect/sdk/SMsGrainParam;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsGrainParam:Lcom/meicam/effect/sdk/SMsGrainParam;

    iput p1, v0, Lcom/meicam/effect/sdk/SMsGrainParam;->grainHighlight:F

    .line 247
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsGrainParam:Lcom/meicam/effect/sdk/SMsGrainParam;

    iput p2, p1, Lcom/meicam/effect/sdk/SMsGrainParam;->grainSize:F

    .line 248
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsGrainParam:Lcom/meicam/effect/sdk/SMsGrainParam;

    iput p3, p1, Lcom/meicam/effect/sdk/SMsGrainParam;->grainRoughness:F

    .line 249
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsGrainParam:Lcom/meicam/effect/sdk/SMsGrainParam;

    invoke-virtual {p1, p0}, Lcom/meicam/effect/oppo/MeisheRender;->setGrainParam(Lcom/meicam/effect/sdk/SMsGrainParam;)V

    return-void
.end method

.method public setImageAdjustEnable(Z)Z
    .locals 1

    .line 685
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "Basic Image Adjust Enable"

    .line 687
    invoke-virtual {p0, v0, p1}, Lcom/meicam/effect/oppo/MeisheRender;->setEffectBooleanValue(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MeisheFilterSdk"

    const-string v0, "setImageAdjustEnable exception, "

    .line 689
    invoke-static {p1, v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setImageAdjustIntensity(F)Z
    .locals 1

    .line 697
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "Basic Image Adjust Definition"

    .line 699
    invoke-virtual {p0, v0, p1}, Lcom/meicam/effect/oppo/MeisheRender;->setEffectFloatValue(Ljava/lang/String;F)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MeisheFilterSdk"

    const-string v0, "setImageAdjustEnable exception, "

    .line 701
    invoke-static {p1, v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setInputTexture(I)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mInSideTexture:I

    .line 183
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mInputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iput p1, p0, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->textureId:I

    return-void
.end method

.method public setIntensity(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mIntensity:I

    return-void
.end method

.method public setIntpFactor(F)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mIntpFactor:F

    return-void
.end method

.method public setIntpFactorEnable(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mIntpFactorEnable:Z

    return-void
.end method

.method public setIsFrontCamera(Z)V
    .locals 1

    .line 641
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "Is Front Camera"

    .line 643
    invoke-virtual {p0, v0, p1}, Lcom/meicam/effect/oppo/MeisheRender;->setEffectBooleanValue(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MeisheFilterSdk"

    const-string v0, "setIsFrontCamera exception, "

    .line 645
    invoke-static {p1, v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setOutputTexture(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mOutSideTexture:I

    .line 176
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mOutputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iput p1, p0, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->textureId:I

    return-void
.end method

.method public setSoftLightType(I)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSoftLightType:I

    return-void
.end method

.method public setStarEffectAngles([F)V
    .locals 1

    .line 619
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    if-eqz p0, :cond_0

    .line 621
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meicam/effect/oppo/MeisheRender;->setStarFilterAngles([F)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MeisheFilterSdk"

    const-string v0, "setStarEffectAngles exception, "

    .line 623
    invoke-static {p1, v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setStarEffectEnable(Z)V
    .locals 1

    .line 572
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "StarFilter Enable"

    .line 574
    invoke-virtual {p0, v0, p1}, Lcom/meicam/effect/oppo/MeisheRender;->setEffectBooleanValue(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MeisheFilterSdk"

    const-string v0, "setStarEffectEnable exception, "

    .line 576
    invoke-static {p1, v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setStarEffectFilterFilePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 583
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    if-eqz p0, :cond_0

    .line 585
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meicam/effect/oppo/MeisheRender;->setEffectStringValue(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MeisheFilterSdk"

    const-string p2, "setStarEffectFilterFilePath exception, "

    .line 587
    invoke-static {p1, p2, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setStarEffectFilterType(I)V
    .locals 1

    .line 608
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "StarFilter Type"

    .line 610
    invoke-virtual {p0, v0, p1}, Lcom/meicam/effect/oppo/MeisheRender;->setEffectIntValue(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MeisheFilterSdk"

    const-string v0, "setStarEffectFilterFilePath exception, "

    .line 612
    invoke-static {p1, v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setStarEffectRotation(I)V
    .locals 1

    .line 630
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "StarFilter Display Rotation"

    .line 632
    invoke-virtual {p0, v0, p1}, Lcom/meicam/effect/oppo/MeisheRender;->setEffectIntValue(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MeisheFilterSdk"

    const-string v0, "setStarEffectRotation exception, "

    .line 634
    invoke-static {p1, v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setTextureDataSpace(I)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mTextureDataSpace:I

    return-void
.end method

.method public setTextureFormat(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mTextureFormat:I

    return-void
.end method

.method public setVignetteEnable(Z)Z
    .locals 1

    .line 661
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "Vivid Vignette Enable"

    .line 663
    invoke-virtual {p0, v0, p1}, Lcom/meicam/effect/oppo/MeisheRender;->setEffectBooleanValue(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MeisheFilterSdk"

    const-string v0, "setVignetteEnable exception, "

    .line 665
    invoke-static {p1, v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVignetteIntensity(F)Z
    .locals 1

    .line 673
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mMeisheRender:Lcom/meicam/effect/oppo/MeisheRender;

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "Vivid Vignette Intensity"

    .line 675
    invoke-virtual {p0, v0, p1}, Lcom/meicam/effect/oppo/MeisheRender;->setEffectFloatValue(Ljava/lang/String;F)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MeisheFilterSdk"

    const-string v0, "setVignetteIntensity exception, "

    .line 677
    invoke-static {p1, v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setupVignetteParams(FFFFFF)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/meicam/effect/sdk/SMsEffectParam;

    invoke-direct {v0}, Lcom/meicam/effect/sdk/SMsEffectParam;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iput p1, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_amount:F

    .line 224
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iput p2, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_feather:F

    .line 225
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iput p3, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_highlights:F

    .line 226
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iput p4, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_exposure:F

    .line 227
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iput p5, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_roundness:F

    .line 228
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iput p6, p0, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_size:F

    return-void
.end method

.method public updateInputTexture()V
    .locals 0

    return-void
.end method

.method public updateSize(II)V
    .locals 1

    .line 157
    iput p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mWidth:I

    .line 158
    iput p2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mHeight:I

    .line 160
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mInputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iput p1, v0, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->width:I

    .line 161
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mInputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iput p2, v0, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->height:I

    .line 163
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mOutputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iput p1, v0, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->width:I

    .line 164
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->mOutputInfo:Lcom/meicam/effect/sdk/SMsGPUTextureInfo;

    iput p2, p0, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->height:I

    return-void
.end method

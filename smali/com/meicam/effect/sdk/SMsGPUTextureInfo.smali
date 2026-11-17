.class public Lcom/meicam/effect/sdk/SMsGPUTextureInfo;
.super Ljava/lang/Object;
.source "SMsGPUTextureInfo.java"


# static fields
.field public static final EMsColorPrimaries_keMsColorPrimaries_Bt2020:I = 0x1

.field public static final EMsColorPrimaries_keMsColorPrimaries_DisplayP3:I = 0x2

.field public static final EMsColorPrimaries_keMsColorPrimaries_sRGB:I = 0x0

.field public static final EMsColorTransferCharacteristic_keMsColorTransferCharacteristic_HLG:I = 0x2

.field public static final EMsColorTransferCharacteristic_keMsColorTransferCharacteristic_None:I = 0x0

.field public static final EMsColorTransferCharacteristic_keMsColorTransferCharacteristic_SMPTEST2084:I = 0x1

.field public static final EMsGPUFormat_keMsGPUFormatR10G10B10A2:I = 0x1

.field public static final EMsGPUFormat_keMsGPUFormatRGBA8888:I = 0x0

.field public static final EMsGPUFormat_keMsPixelFormatRGBA16HalfFloat:I = 0x2


# instance fields
.field public centerX:I

.field public centerY:I

.field public colorPrimaries:I

.field public colorTransfer:I

.field public fmt:I

.field public height:I

.field public textureId:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->textureId:I

    .line 16
    iput v0, p0, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->width:I

    .line 17
    iput v0, p0, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->height:I

    .line 18
    iput v0, p0, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->centerX:I

    .line 19
    iput v0, p0, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->centerY:I

    .line 20
    iput v0, p0, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->fmt:I

    .line 21
    iput v0, p0, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->colorPrimaries:I

    .line 22
    iput v0, p0, Lcom/meicam/effect/sdk/SMsGPUTextureInfo;->colorTransfer:I

    return-void
.end method

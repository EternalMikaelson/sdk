.class public Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;
.super Ljava/lang/Object;
.source "MsEffectSdkContextUtils.java"


# static fields
.field private static final MS_EFFECT_PARAM_ID_CUSTOM_VIEWPORT_BOTTOM:Ljava/lang/String; = "Custom Viewport Bottom"

.field private static final MS_EFFECT_PARAM_ID_CUSTOM_VIEWPORT_ENABLE:Ljava/lang/String; = "Custom Viewport Enable"

.field private static final MS_EFFECT_PARAM_ID_CUSTOM_VIEWPORT_LEFT:Ljava/lang/String; = "Custom Viewport Left"

.field private static final MS_EFFECT_PARAM_ID_CUSTOM_VIEWPORT_RIGHT:Ljava/lang/String; = "Custom Viewport Right"

.field private static final MS_EFFECT_PARAM_ID_CUSTOM_VIEWPORT_TOP:Ljava/lang/String; = "Custom Viewport Top"

.field public static final MS_RENDERER_INIT_FLAGS_ENABLE_HDR_PROCESS:I = 0x2

.field public static final MS_RENDERER_INIT_FLAGS_ENABLE_TEXTURE_RENDERER:I = 0x1

.field private static final MS_RENDER_CAPABILITY_CUSTOM_VIEWPORT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MsEffectSdkContextUtils"


# instance fields
.field private effectPtr:J

.field private mContextPtr:J

.field private previewEffectPtr:J

.field private previewParam:Lcom/meicam/effect/sdk/SMsEffectParam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MsEffectSdkContextUtils"

    const-string v1, "static initializer: "

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MsEffectSdk"

    .line 32
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    .line 26
    iput-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->effectPtr:J

    .line 27
    iput-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->previewEffectPtr:J

    return-void
.end method

.method private native nativeCreateEffect()J
.end method

.method private native nativeDownloadFromTexture(JIIILjava/nio/ByteBuffer;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextPtr",
            "inputTexId",
            "width",
            "height",
            "byteBuffer"
        }
    .end annotation
.end method

.method private native nativeInit(I)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation
.end method

.method private native nativeMsGetEffectFloatValue(JJLjava/lang/String;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "effectContextObject",
            "effectPtr",
            "paramName"
        }
    .end annotation
.end method

.method private native nativeMsIsRenderCapabilitySupported(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capability"
        }
    .end annotation
.end method

.method private native nativeMsIsTiledRenderSupported()Z
.end method

.method private native nativeMsRenderTexturePostRender(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextPtr"
        }
    .end annotation
.end method

.method private native nativeMsRenderTexturePreRender(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextPtr"
        }
    .end annotation
.end method

.method private native nativeMsSetEffectBooleanValue(JLjava/lang/String;Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "effectPtr",
            "paramName",
            "value"
        }
    .end annotation
.end method

.method private native nativeMsSetEffectFloatValue(JLjava/lang/String;F)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "effectPtr",
            "paramName",
            "value"
        }
    .end annotation
.end method

.method private native nativeMsSetEffectIntValue(JLjava/lang/String;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "effectPtr",
            "paramName",
            "value"
        }
    .end annotation
.end method

.method private native nativeMsSetEffectStringValue(JLjava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "effectPtr",
            "paramName",
            "value"
        }
    .end annotation
.end method

.method private native nativeMsSetStarFilterAngles(J[F)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "effectPtr",
            "values"
        }
    .end annotation
.end method

.method private native nativeRelease(JJJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderCorePtr",
            "effectPtr",
            "previewEffectPtr"
        }
    .end annotation
.end method

.method private native nativeRenderEffectWithBuffer(JJLcom/meicam/effect/sdk/SMsEffectParam;[BIIZLjava/nio/ByteBuffer;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderCorePtr",
            "effectPtr",
            "effectParam",
            "inputBuffer",
            "width",
            "height",
            "isBT601",
            "byteBuffer"
        }
    .end annotation
.end method

.method private native nativeRenderEffectWithHdrTexture(JJLcom/meicam/effect/sdk/SMsEffectParam;Lcom/meicam/effect/sdk/SMsGPUTextureInfo;Lcom/meicam/effect/sdk/SMsGPUTextureInfo;Lcom/meicam/effect/sdk/SMsHDRMetadata;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "effectContextObject",
            "effectPtr",
            "effectParam",
            "inGpuInfo",
            "outGpuInfo",
            "hdrMetadata"
        }
    .end annotation
.end method

.method private native nativeRenderEffectWithTexture(JJLcom/meicam/effect/sdk/SMsEffectParam;IIII)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "effectContextObject",
            "effectPtr",
            "effectParam",
            "inputTexture",
            "width",
            "height",
            "outTexture"
        }
    .end annotation
.end method

.method private native nativeRenderEffectWithTexturePosition(JJLcom/meicam/effect/sdk/SMsEffectParam;IIIIIIII)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "effectContextObject",
            "effectPtr",
            "effectParam",
            "inputTexture",
            "width",
            "height",
            "centerX",
            "centerY",
            "outTexture",
            "outWidth",
            "outHeight"
        }
    .end annotation
.end method

.method private native nativeSetFaceBoxes(JLjava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "effectPtr",
            "paramId",
            "faceBoxes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native nativeSetFacePoints(JLjava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "effectPtr",
            "paramId",
            "facePoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;>;)Z"
        }
    .end annotation
.end method

.method private native nativeSetGrainParam(JJLcom/meicam/effect/sdk/SMsGrainParam;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "effectContextObject",
            "effectPtr",
            "grainParam"
        }
    .end annotation
.end method

.method private native nativeUploadToTexture(JIIILjava/nio/ByteBuffer;IZ)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextPtr",
            "outTexId",
            "width",
            "height",
            "buffer",
            "rotation",
            "flipVertically"
        }
    .end annotation
.end method


# virtual methods
.method public MsGetEffectFloatValue(Ljava/lang/String;)F
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 293
    iget-wide v1, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->previewEffectPtr:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v3, v5

    move-object v5, p1

    .line 297
    invoke-direct/range {v0 .. v5}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeMsGetEffectFloatValue(JJLjava/lang/String;)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "MsEffectSdkContextUtils"

    const-string p1, "MsGetEffectFloatValue: need init or createEffect first!"

    .line 294
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public MsIsTiledRenderSupported()Z
    .locals 0

    .line 289
    invoke-direct {p0}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeMsIsTiledRenderSupported()Z

    move-result p0

    return p0
.end method

.method public MsRenderTexturePostRender()Z
    .locals 4

    .line 215
    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p0, "MsEffectSdkContextUtils"

    const-string v0, "MsRenderTexturePostRender: need init first!"

    .line 216
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 219
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeMsRenderTexturePostRender(J)Z

    move-result p0

    return p0
.end method

.method public MsRenderTexturePreRender()Z
    .locals 4

    .line 207
    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p0, "MsEffectSdkContextUtils"

    const-string v0, "MsRenderTexturePreRender: need init first!"

    .line 208
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 211
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeMsRenderTexturePreRender(J)Z

    move-result p0

    return p0
.end method

.method public MsSetEffectBooleanValue(Ljava/lang/String;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 229
    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->previewEffectPtr:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeMsSetEffectBooleanValue(JLjava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "MsEffectSdkContextUtils"

    const-string p1, "MsSetEffectBooleanValue: need init or createEffect first!"

    .line 230
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public MsSetEffectFloatValue(Ljava/lang/String;F)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 236
    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->previewEffectPtr:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeMsSetEffectFloatValue(JLjava/lang/String;F)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "MsEffectSdkContextUtils"

    const-string p1, "MsSetEffectFloatValue: need init or createEffect first!"

    .line 237
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public MsSetEffectIntValue(Ljava/lang/String;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 222
    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->previewEffectPtr:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeMsSetEffectIntValue(JLjava/lang/String;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "MsEffectSdkContextUtils"

    const-string p1, "MsSetEffectIntValue: need init or createEffect first!"

    .line 223
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public MsSetEffectStringValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 243
    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->previewEffectPtr:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeMsSetEffectStringValue(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "MsEffectSdkContextUtils"

    const-string p1, "MsSetEffectStringValue: need init or createEffect first!"

    .line 244
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public MsSetStarFilterAngles([F)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 250
    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->previewEffectPtr:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeMsSetStarFilterAngles(J[F)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "MsEffectSdkContextUtils"

    const-string p1, "MsSetStarFilterAngles: need init or createEffect first!"

    .line 251
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public RenderEffectWithBuffer(Lcom/meicam/effect/sdk/SMsEffectParam;[BIILjava/nio/ByteBuffer;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sMsEffectParam",
            "inputBuffer",
            "width",
            "height",
            "byteBuffer"
        }
    .end annotation

    move-object v0, p0

    .line 137
    iget-wide v1, v0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const-string v7, "MsEffectSdkContextUtils"

    if-eqz v5, :cond_4

    iget-wide v8, v0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->effectPtr:J

    cmp-long v3, v8, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "RenderEffectWithBuffer: sMsEffectParam is null!"

    .line 143
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "RenderEffectWithBuffer: inputBuffer is null!"

    .line 148
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_2
    if-nez p5, :cond_3

    const-string v0, "RenderEffectWithBuffer: byteBuffer is null!"

    .line 153
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_3
    const/4 v10, 0x1

    move-object v0, p0

    move-wide v3, v8

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move v9, v10

    move-object/from16 v10, p5

    .line 157
    invoke-direct/range {v0 .. v10}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeRenderEffectWithBuffer(JJLcom/meicam/effect/sdk/SMsEffectParam;[BIIZLjava/nio/ByteBuffer;)Z

    move-result v0

    return v0

    :cond_4
    :goto_0
    const-string v0, "RenderEffectWithBuffer: need init or createEffect first!"

    .line 138
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6
.end method

.method public RenderEffectWithHdrTexture(Lcom/meicam/effect/sdk/SMsEffectParam;Lcom/meicam/effect/sdk/SMsGPUTextureInfo;Lcom/meicam/effect/sdk/SMsGPUTextureInfo;Lcom/meicam/effect/sdk/SMsHDRMetadata;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sMsEffectParam",
            "inGpuInfo",
            "outGpuInfo",
            "hdrMetadata"
        }
    .end annotation

    .line 77
    iget-wide v1, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    const/4 v5, 0x0

    const-string v6, "MsEffectSdkContextUtils"

    if-eqz v0, :cond_4

    iget-wide v7, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->previewEffectPtr:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "RenderEffectWithHdrTexture: sMsEffectParam is null!"

    .line 83
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_1
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-wide v3, v7

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 92
    invoke-direct/range {v0 .. v8}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeRenderEffectWithHdrTexture(JJLcom/meicam/effect/sdk/SMsEffectParam;Lcom/meicam/effect/sdk/SMsGPUTextureInfo;Lcom/meicam/effect/sdk/SMsGPUTextureInfo;Lcom/meicam/effect/sdk/SMsHDRMetadata;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const-string p0, "RenderEffectWithHdrTexture: GPU texture info is null!"

    .line 88
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_4
    :goto_1
    const-string p0, "RenderEffectWithHdrTexture: need init or createEffect first!"

    .line 78
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method

.method public RenderEffectWithTexture(Lcom/meicam/effect/sdk/SMsEffectParam;IIII)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sMsEffectParam",
            "inputTexture",
            "width",
            "height",
            "outTexture"
        }
    .end annotation

    .line 57
    iget-wide v1, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    const/4 v5, 0x0

    const-string v6, "MsEffectSdkContextUtils"

    if-eqz v0, :cond_4

    iget-wide v7, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->previewEffectPtr:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "RenderEffectWithTexture: sMsEffectParam is null!"

    .line 63
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_1
    if-lez p2, :cond_3

    if-gtz p5, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-wide v3, v7

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    .line 72
    invoke-direct/range {v0 .. v9}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeRenderEffectWithTexture(JJLcom/meicam/effect/sdk/SMsEffectParam;IIII)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const-string p0, "RenderEffectWithTexture: invalid texture ids!"

    .line 68
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_4
    :goto_1
    const-string p0, "RenderEffectWithTexture: need init or createEffect first!"

    .line 58
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method

.method public RenderEffectWithTexturePosition(Lcom/meicam/effect/sdk/SMsEffectParam;IIIIIIII)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sMsEffectParam",
            "inputTexture",
            "width",
            "height",
            "centerX",
            "centerY",
            "outTexture",
            "outWidth",
            "outHeight"
        }
    .end annotation

    move-object v0, p0

    .line 115
    iget-wide v1, v0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const-string v7, "MsEffectSdkContextUtils"

    if-eqz v5, :cond_4

    iget-wide v8, v0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->effectPtr:J

    cmp-long v3, v8, v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "RenderEffectWithTexturePosition: sMsEffectParam is null!"

    .line 121
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_1
    if-lez p2, :cond_3

    if-gtz p7, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-wide v3, v8

    move-object v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    .line 130
    invoke-direct/range {v0 .. v13}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeRenderEffectWithTexturePosition(JJLcom/meicam/effect/sdk/SMsEffectParam;IIIIIIII)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    const-string v0, "RenderEffectWithTexturePosition: invalid texture ids!"

    .line 126
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_4
    :goto_1
    const-string v0, "RenderEffectWithTexturePosition: need init or createEffect first!"

    .line 116
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6
.end method

.method public createEffect()V
    .locals 4

    .line 44
    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string p0, "MsEffectSdkContextUtils"

    const-string v0, "createEffect: need init first!"

    .line 45
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeCreateEffect()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->effectPtr:J

    .line 50
    invoke-direct {p0}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeCreateEffect()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->previewEffectPtr:J

    return-void
.end method

.method public downloadFromTexture(IIILjava/nio/ByteBuffer;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputTexId",
            "width",
            "height",
            "byteBuffer"
        }
    .end annotation

    .line 171
    iget-wide v1, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p0, "MsEffectSdkContextUtils"

    const-string p1, "downloadFromTexture: need init first!"

    .line 172
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 175
    invoke-direct/range {v0 .. v6}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeDownloadFromTexture(JIIILjava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeInit(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    return-void
.end method

.method public init(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeInit(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    return-void
.end method

.method public msIsRenderCapabilitySupported()Z
    .locals 1

    const/4 v0, 0x1

    .line 286
    invoke-direct {p0, v0}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeMsIsRenderCapabilitySupported(I)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 7

    .line 162
    iget-wide v1, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->previewEffectPtr:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-wide v3, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->effectPtr:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeRelease(JJJ)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "MsEffectSdkContextUtils"

    const-string v0, "release: need init or createEffect first!"

    .line 163
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setFaceBoxes(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "paramId",
            "faceBoxes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)Z"
        }
    .end annotation

    .line 270
    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->previewEffectPtr:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeSetFaceBoxes(JLjava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "MsEffectSdkContextUtils"

    const-string p1, "setFaceBoxes: need init or createEffect first!"

    .line 271
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setFacePoints(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "paramId",
            "facePoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;>;)Z"
        }
    .end annotation

    .line 278
    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->previewEffectPtr:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeSetFacePoints(JLjava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "MsEffectSdkContextUtils"

    const-string p1, "setFacePoints: need init or createEffect first!"

    .line 279
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setGrainParam(Lcom/meicam/effect/sdk/SMsGrainParam;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "grainParam"
        }
    .end annotation

    .line 96
    iget-wide v1, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    const/4 v5, 0x0

    const-string v6, "MsEffectSdkContextUtils"

    if-eqz v0, :cond_2

    iget-wide v7, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->previewEffectPtr:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "setGrainParam: grainParam is null!"

    .line 102
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_1
    move-object v0, p0

    move-wide v3, v7

    move-object v5, p1

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeSetGrainParam(JJLcom/meicam/effect/sdk/SMsGrainParam;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "setGrainParam: need init or createEffect first!"

    .line 97
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method

.method public setNewListRender(Landroid/graphics/Rect;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nowRect"
        }
    .end annotation

    .line 258
    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->previewEffectPtr:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->effectPtr:J

    const-string v2, "Custom Viewport Enable"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeMsSetEffectBooleanValue(JLjava/lang/String;Z)Z

    .line 263
    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->effectPtr:J

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const-string v3, "Custom Viewport Left"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeMsSetEffectFloatValue(JLjava/lang/String;F)Z

    .line 264
    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->effectPtr:J

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const-string v3, "Custom Viewport Right"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeMsSetEffectFloatValue(JLjava/lang/String;F)Z

    .line 265
    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->effectPtr:J

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const-string v3, "Custom Viewport Top"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeMsSetEffectFloatValue(JLjava/lang/String;F)Z

    .line 266
    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->effectPtr:J

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    const-string v2, "Custom Viewport Bottom"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeMsSetEffectFloatValue(JLjava/lang/String;F)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "MsEffectSdkContextUtils"

    const-string p1, "setNewListRender: need init or createEffect first!"

    .line 259
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public uploadFromTexture(Landroid/graphics/Bitmap;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "outTexId"
        }
    .end annotation

    .line 179
    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string p0, "MsEffectSdkContextUtils"

    const-string p1, "uploadFromTexture: need init first!"

    .line 180
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v0, v4, v5

    mul-int/lit8 v0, v0, 0x4

    .line 187
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 188
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {p1, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 190
    iget-wide v1, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeUploadToTexture(JIIILjava/nio/ByteBuffer;IZ)Z

    move-result p0

    return p0
.end method

.method public uploadFromTexture(Landroid/graphics/Bitmap;IIZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "outTexId",
            "rotation",
            "flipVertically"
        }
    .end annotation

    .line 193
    iget-wide v0, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string p0, "MsEffectSdkContextUtils"

    const-string p1, "uploadFromTexture: need init first!"

    .line 194
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 197
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v0, v4, v5

    mul-int/lit8 v0, v0, 0x4

    .line 200
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 201
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {p1, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 203
    iget-wide v1, p0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->mContextPtr:J

    move-object v0, p0

    move v3, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->nativeUploadToTexture(JIIILjava/nio/ByteBuffer;IZ)Z

    move-result p0

    return p0
.end method

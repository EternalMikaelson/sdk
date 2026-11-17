.class public Lcom/meicam/effect/librenderbase/EGLHelper;
.super Ljava/lang/Object;
.source "EGLHelper.java"


# static fields
.field public static final CAMERA_INPUT_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

.field public static final CAMERA_INPUT_WITH_MASK_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nuniform sampler2D inputMaskTexture;\n \nvoid main()\n{\n     mediump float maskAlpha = texture2D(inputMaskTexture, textureCoordinate).a;\n     mediump vec4 image = texture2D(inputImageTexture, textureCoordinate);\n     gl_FragColor = vec4(image.r, image.g, image.b, image.a * maskAlpha);\n}"

.field public static final CUBE:[F

.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final SURFACETEXTURE_INPUT_FRAGMENT_SHADER_OES:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nvarying vec2 textureCoordinate;\nuniform samplerExternalOES inputImageTexture;\n\nvoid main()\n{\n\tgl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

.field private static final SURFACETEXTURE_INPUT_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nvarying vec2 textureCoordinate;\n\nvoid main()\n{\n\ttextureCoordinate = inputTextureCoordinate.xy;\n\tgl_Position = position;\n}"

.field public static final SURFACE_PBUFFER:I = 0x1

.field public static final SURFACE_PIM:I = 0x2

.field public static final SURFACE_WINDOW:I = 0x3

.field public static final TEXTURE_NO_ROTATION:[F

.field public static final TEXTURE_ROTATED_180:[F

.field public static final TEXTURE_ROTATED_270:[F

.field public static final TEXTURE_ROTATED_90:[F


# instance fields
.field private alpha:I

.field private blue:I

.field private bufferType:I

.field private depth:I

.field private green:I

.field public mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field public mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field public mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field public mGL:Ljavax/microedition/khronos/opengles/GL10;

.field private red:I

.field private renderType:I

.field private shareContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private surfaceType:I

.field private surface_native_obj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 139
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meicam/effect/librenderbase/EGLHelper;->CUBE:[F

    new-array v1, v0, [F

    .line 146
    fill-array-data v1, :array_1

    sput-object v1, Lcom/meicam/effect/librenderbase/EGLHelper;->TEXTURE_NO_ROTATION:[F

    new-array v1, v0, [F

    .line 153
    fill-array-data v1, :array_2

    sput-object v1, Lcom/meicam/effect/librenderbase/EGLHelper;->TEXTURE_ROTATED_90:[F

    new-array v1, v0, [F

    .line 159
    fill-array-data v1, :array_3

    sput-object v1, Lcom/meicam/effect/librenderbase/EGLHelper;->TEXTURE_ROTATED_180:[F

    new-array v0, v0, [F

    .line 165
    fill-array-data v0, :array_4

    sput-object v0, Lcom/meicam/effect/librenderbase/EGLHelper;->TEXTURE_ROTATED_270:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->surfaceType:I

    const/16 v0, 0x8

    .line 47
    iput v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->red:I

    .line 48
    iput v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->green:I

    .line 49
    iput v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->blue:I

    .line 50
    iput v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->alpha:I

    const/16 v0, 0x10

    .line 51
    iput v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->depth:I

    const/4 v0, 0x4

    .line 52
    iput v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->renderType:I

    const/16 v0, 0x3085

    .line 53
    iput v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->bufferType:I

    .line 54
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->shareContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public static bindFrameBuffer(IIII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "frameBuffer",
            "width",
            "height"
        }
    .end annotation

    const/16 v0, 0xde1

    .line 281
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v4, p2

    move v5, p3

    .line 282
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 p2, 0x2800

    const p3, 0x46180400    # 9729.0f

    .line 284
    invoke-static {v0, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2801

    .line 286
    invoke-static {v0, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2802

    const p3, 0x47012f00    # 33071.0f

    .line 288
    invoke-static {v0, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2803

    .line 290
    invoke-static {v0, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const p2, 0x8d40

    .line 293
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p1, 0x8ce0

    const/4 p3, 0x0

    .line 294
    invoke-static {p2, p1, v0, p0, p3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 297
    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 298
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "op"
        }
    .end annotation

    .line 303
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTest"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createSurface([I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    .line 129
    iget v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->surfaceType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object p0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, p0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p0

    return-object p0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object p0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->surface_native_obj:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p0

    return-object p0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object p0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->surface_native_obj:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method private static flip(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "i"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    return v0
.end method

.method public static getRotation(IZZ)[F
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "rotation",
            "flipHorizontal",
            "flipVertical"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    .line 324
    sget-object p0, Lcom/meicam/effect/librenderbase/EGLHelper;->TEXTURE_NO_ROTATION:[F

    goto :goto_0

    .line 319
    :cond_0
    sget-object p0, Lcom/meicam/effect/librenderbase/EGLHelper;->TEXTURE_ROTATED_270:[F

    goto :goto_0

    .line 316
    :cond_1
    sget-object p0, Lcom/meicam/effect/librenderbase/EGLHelper;->TEXTURE_ROTATED_180:[F

    goto :goto_0

    .line 313
    :cond_2
    sget-object p0, Lcom/meicam/effect/librenderbase/EGLHelper;->TEXTURE_ROTATED_90:[F

    :goto_0
    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    new-array p1, v0, [F

    .line 328
    aget v9, p0, v8

    .line 329
    invoke-static {v9}, Lcom/meicam/effect/librenderbase/EGLHelper;->flip(F)F

    move-result v9

    aput v9, p1, v8

    aget v9, p0, v7

    aput v9, p1, v7

    aget v9, p0, v6

    .line 330
    invoke-static {v9}, Lcom/meicam/effect/librenderbase/EGLHelper;->flip(F)F

    move-result v9

    aput v9, p1, v6

    aget v9, p0, v5

    aput v9, p1, v5

    aget v9, p0, v4

    .line 331
    invoke-static {v9}, Lcom/meicam/effect/librenderbase/EGLHelper;->flip(F)F

    move-result v9

    aput v9, p1, v4

    aget v9, p0, v3

    aput v9, p1, v3

    aget v9, p0, v2

    .line 332
    invoke-static {v9}, Lcom/meicam/effect/librenderbase/EGLHelper;->flip(F)F

    move-result v9

    aput v9, p1, v2

    aget p0, p0, v1

    aput p0, p1, v1

    move-object p0, p1

    :cond_3
    if-eqz p2, :cond_4

    new-array p1, v0, [F

    .line 336
    aget p2, p0, v8

    aput p2, p1, v8

    aget p2, p0, v7

    .line 337
    invoke-static {p2}, Lcom/meicam/effect/librenderbase/EGLHelper;->flip(F)F

    move-result p2

    aput p2, p1, v7

    aget p2, p0, v6

    aput p2, p1, v6

    aget p2, p0, v5

    .line 338
    invoke-static {p2}, Lcom/meicam/effect/librenderbase/EGLHelper;->flip(F)F

    move-result p2

    aput p2, p1, v5

    aget p2, p0, v4

    aput p2, p1, v4

    aget p2, p0, v3

    .line 339
    invoke-static {p2}, Lcom/meicam/effect/librenderbase/EGLHelper;->flip(F)F

    move-result p2

    aput p2, p1, v3

    aget p2, p0, v2

    aput p2, p1, v2

    aget p0, p0, v1

    .line 340
    invoke-static {p0}, Lcom/meicam/effect/librenderbase/EGLHelper;->flip(F)F

    move-result p0

    aput p0, p1, v1

    move-object p0, p1

    :cond_4
    return-object p0
.end method

.method public static getRotationForSpecial(Ljava/nio/FloatBuffer;IZZ)[F
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "floatBuffer",
            "rotation",
            "flipHorizontal",
            "flipVertical"
        }
    .end annotation

    .line 365
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    .line 366
    new-array v0, v0, [F

    .line 367
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    const/16 p0, 0x5a

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq p1, p0, :cond_2

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x10e

    if-eq p1, p0, :cond_0

    goto :goto_1

    :cond_0
    new-array p0, v1, [F

    .line 386
    aget p1, v0, v3

    aput p1, p0, v9

    aget p1, v0, v2

    aput p1, p0, v7

    aget p1, v0, v9

    aput p1, p0, v8

    aget p1, v0, v7

    aput p1, p0, v6

    aget p1, v0, v5

    aput p1, p0, v3

    aget p1, v0, v4

    aput p1, p0, v2

    aget p1, v0, v8

    aput p1, p0, v5

    aget p1, v0, v6

    aput p1, p0, v4

    goto :goto_0

    :cond_1
    new-array p0, v1, [F

    .line 378
    aget p1, v0, v5

    aput p1, p0, v9

    aget p1, v0, v4

    aput p1, p0, v7

    aget p1, v0, v3

    aput p1, p0, v8

    aget p1, v0, v2

    aput p1, p0, v6

    aget p1, v0, v8

    aput p1, p0, v3

    aget p1, v0, v6

    aput p1, p0, v2

    aget p1, v0, v9

    aput p1, p0, v5

    aget p1, v0, v7

    aput p1, p0, v4

    goto :goto_0

    :cond_2
    new-array p0, v1, [F

    .line 370
    aget p1, v0, v8

    aput p1, p0, v9

    aget p1, v0, v6

    aput p1, p0, v7

    aget p1, v0, v5

    aput p1, p0, v8

    aget p1, v0, v4

    aput p1, p0, v6

    aget p1, v0, v9

    aput p1, p0, v3

    aget p1, v0, v7

    aput p1, p0, v2

    aget p1, v0, v3

    aput p1, p0, v5

    aget p1, v0, v2

    aput p1, p0, v4

    :goto_0
    move-object v0, p0

    :goto_1
    if-eqz p2, :cond_3

    new-array p0, v1, [F

    .line 394
    aget p1, v0, v8

    aput p1, p0, v9

    aget p1, v0, v6

    aput p1, p0, v7

    aget p1, v0, v9

    aput p1, p0, v8

    aget p1, v0, v7

    aput p1, p0, v6

    aget p1, v0, v5

    aput p1, p0, v3

    aget p1, v0, v4

    aput p1, p0, v2

    aget p1, v0, v3

    aput p1, p0, v5

    aget p1, v0, v2

    aput p1, p0, v4

    move-object v0, p0

    :cond_3
    if-eqz p3, :cond_4

    new-array p0, v1, [F

    .line 401
    aget p1, v0, v3

    aput p1, p0, v9

    aget p1, v0, v2

    aput p1, p0, v7

    aget p1, v0, v5

    aput p1, p0, v8

    aget p1, v0, v4

    aput p1, p0, v6

    aget p1, v0, v9

    aput p1, p0, v3

    aget p1, v0, v7

    aput p1, p0, v2

    aget p1, v0, v8

    aput p1, p0, v5

    aget p1, v0, v6

    aput p1, p0, v4

    move-object v0, p0

    :cond_4
    return-object v0
.end method

.method public static loadProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "strVSource",
            "strFSource"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x8b31

    .line 239
    invoke-static {p0, v1}, Lcom/meicam/effect/librenderbase/EGLHelper;->loadShader(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "Load Program"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "Vertex Shader Failed"

    .line 241
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const v3, 0x8b30

    .line 244
    invoke-static {p1, v3}, Lcom/meicam/effect/librenderbase/EGLHelper;->loadShader(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "Fragment Shader Failed"

    .line 246
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 250
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    .line 252
    invoke-static {v3, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 253
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 255
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v4, 0x8b82

    .line 257
    invoke-static {v3, v4, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v0, v2

    if-gtz v0, :cond_2

    const-string p0, "Linking Failed"

    .line 259
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 262
    :cond_2
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 263
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v3
.end method

.method public static loadProgramForSurfaceTexture()I
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nvarying vec2 textureCoordinate;\n\nvoid main()\n{\n\ttextureCoordinate = inputTextureCoordinate.xy;\n\tgl_Position = position;\n}"

    const-string v1, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nvarying vec2 textureCoordinate;\nuniform samplerExternalOES inputImageTexture;\n\nvoid main()\n{\n\tgl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 223
    invoke-static {v0, v1}, Lcom/meicam/effect/librenderbase/EGLHelper;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static loadProgramForTexture()I
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nvarying vec2 textureCoordinate;\n\nvoid main()\n{\n\ttextureCoordinate = inputTextureCoordinate.xy;\n\tgl_Position = position;\n}"

    const-string v1, "precision mediump float;\nvarying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 227
    invoke-static {v0, v1}, Lcom/meicam/effect/librenderbase/EGLHelper;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static loadProgramForTextureWithMask()I
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nvarying vec2 textureCoordinate;\n\nvoid main()\n{\n\ttextureCoordinate = inputTextureCoordinate.xy;\n\tgl_Position = position;\n}"

    const-string v1, "precision mediump float;\nvarying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nuniform sampler2D inputMaskTexture;\n \nvoid main()\n{\n     mediump float maskAlpha = texture2D(inputMaskTexture, textureCoordinate).a;\n     mediump vec4 image = texture2D(inputImageTexture, textureCoordinate);\n     gl_FragColor = vec4(image.r, image.g, image.b, image.a * maskAlpha);\n}"

    .line 231
    invoke-static {v0, v1}, Lcom/meicam/effect/librenderbase/EGLHelper;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static loadShader(Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "strSource",
            "iType"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 269
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 270
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 271
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const p0, 0x8b81

    const/4 v1, 0x0

    .line 272
    invoke-static {p1, p0, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p0, v0, v1

    if-nez p0, :cond_0

    .line 274
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Compilation\n"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Load Shader Failed"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    return p1
.end method


# virtual methods
.method public config(IIIIII)V
    .locals 0
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
            "red",
            "green",
            "blue",
            "alpha",
            "depth",
            "renderType"
        }
    .end annotation

    .line 58
    iput p1, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->red:I

    .line 59
    iput p2, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->green:I

    .line 60
    iput p3, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->blue:I

    .line 61
    iput p4, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->alpha:I

    .line 62
    iput p5, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->depth:I

    .line 63
    iput p6, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->renderType:I

    return-void
.end method

.method public destroy()V
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 123
    iget-object v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 124
    iget-object v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 125
    iget-object v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return-void
.end method

.method public eglInit(II)Lcom/meicam/effect/librenderbase/EGLError;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/16 v1, 0x3024

    const/4 v7, 0x0

    aput v1, v0, v7

    .line 74
    iget v1, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->red:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/16 v1, 0x3023

    const/4 v8, 0x2

    aput v1, v0, v8

    const/4 v1, 0x3

    iget v3, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->green:I

    aput v3, v0, v1

    const/4 v1, 0x4

    const/16 v3, 0x3022

    aput v3, v0, v1

    const/4 v1, 0x5

    iget v3, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->blue:I

    aput v3, v0, v1

    const/4 v1, 0x6

    const/16 v3, 0x3021

    aput v3, v0, v1

    const/4 v1, 0x7

    iget v3, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->alpha:I

    aput v3, v0, v1

    const/16 v1, 0x8

    const/16 v3, 0x3025

    aput v3, v0, v1

    const/16 v1, 0x9

    iget v3, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->depth:I

    aput v3, v0, v1

    const/16 v1, 0xa

    const/16 v3, 0x3040

    aput v3, v0, v1

    const/16 v1, 0xb

    iget v3, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->renderType:I

    aput v3, v0, v1

    const/16 v1, 0xc

    const/16 v9, 0x3038

    aput v9, v0, v1

    .line 84
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 85
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    new-array v3, v8, [I

    .line 88
    iget-object v4, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    new-array v10, v2, [I

    .line 91
    iget-object v1, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v10

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v5, v10, v7

    if-nez v5, :cond_0

    .line 93
    sget-object p0, Lcom/meicam/effect/librenderbase/EGLError;->ConfigErr:Lcom/meicam/effect/librenderbase/EGLError;

    return-object p0

    .line 95
    :cond_0
    new-array v11, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 96
    iget-object v1, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object v3, v0

    move-object v4, v11

    move-object v6, v10

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 97
    aget-object v0, v11, v7

    iput-object v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v0, 0x3057

    const/16 v1, 0x3056

    .line 99
    filled-new-array {v0, p1, v1, p2, v9}, [I

    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lcom/meicam/effect/librenderbase/EGLHelper;->createSurface([I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 p1, 0x3098

    .line 106
    filled-new-array {p1, v8, v9}, [I

    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v2, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->shareContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p2, v0, v1, v2, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 111
    invoke-virtual {p0}, Lcom/meicam/effect/librenderbase/EGLHelper;->makeCurrent()V

    .line 112
    sget-object p0, Lcom/meicam/effect/librenderbase/EGLError;->OK:Lcom/meicam/effect/librenderbase/EGLError;

    return-object p0
.end method

.method public makeCurrent()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 117
    iget-object v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    return-void
.end method

.method public varargs setSurfaceType(I[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "obj"
        }
    .end annotation

    .line 67
    iput p1, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->surfaceType:I

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 69
    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/meicam/effect/librenderbase/EGLHelper;->surface_native_obj:Ljava/lang/Object;

    :cond_0
    return-void
.end method

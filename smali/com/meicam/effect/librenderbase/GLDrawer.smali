.class public Lcom/meicam/effect/librenderbase/GLDrawer;
.super Ljava/lang/Object;
.source "GLDrawer.java"


# static fields
.field public static final POSITION_COORDINATE:Ljava/lang/String; = "position"

.field public static final TAG:Ljava/lang/String; = "GLDrawer"

.field public static final TEXTURE_COORDINATE:Ljava/lang/String; = "inputTextureCoordinate"

.field public static final TEXTURE_UNIFORM:Ljava/lang/String; = "inputImageTexture"

.field private static sDrawOrder:[S

.field private static sSquareCoords:[F


# instance fields
.field private mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

.field private mDrawListBuffer:Ljava/nio/ShortBuffer;

.field private mDrawTextureBuffer:Ljava/nio/FloatBuffer;

.field private mDrawTextureProgramId:I

.field private mEglContext:Landroid/opengl/EGLContext;

.field private final mManagedFramebuffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mManagedTextures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMaskGlCubeBuffer:Ljava/nio/FloatBuffer;

.field private mMaskTextureBuffer:Ljava/nio/FloatBuffer;

.field private mMaskTextureProgramId:I

.field private mPositionHandle:I

.field private mPreviewVertexBuffer:Ljava/nio/FloatBuffer;

.field private mShaderProgram:I

.field private mTextureBuffer:Ljava/nio/FloatBuffer;

.field private mTextureCoordinateHandle:I

.field private mTextureCoords:[F

.field private mTextureParamHandle:I

.field private mTextureTransformHandle:I

.field private mUseBufferMode:Z

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field private mVideoTextureTransform:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 43
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meicam/effect/librenderbase/GLDrawer;->sSquareCoords:[F

    const/4 v0, 0x6

    new-array v0, v0, [S

    .line 48
    fill-array-data v0, :array_1

    sput-object v0, Lcom/meicam/effect/librenderbase/GLDrawer;->sDrawOrder:[S

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 51
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mTextureCoords:[F

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureProgramId:I

    .line 70
    iput v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskTextureProgramId:I

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mManagedTextures:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mManagedFramebuffers:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private addManagedFramebuffer(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "framebufferId"
        }
    .end annotation

    if-lez p1, :cond_0

    .line 241
    iget-object p0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mManagedFramebuffers:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private addManagedTexture(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureId"
        }
    .end annotation

    if-lez p1, :cond_0

    .line 235
    iget-object p0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mManagedTextures:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private getConfig(ZZLandroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "withDepthBuffer",
            "isRecordable",
            "mEglDisplay"
        }
    .end annotation

    const/16 p0, 0x11

    new-array v1, p0, [I

    .line 136
    fill-array-data v1, :array_0

    const/16 p0, 0x10

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    const/16 p1, 0x3025

    aput p1, v1, v0

    const/16 p1, 0xb

    aput p0, v1, p1

    const/16 v0, 0xc

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    const/16 v2, 0x3142

    .line 162
    aput v2, v1, v0

    add-int/lit8 v0, p2, 0x1

    .line 163
    aput p1, v1, p2

    :cond_1
    :goto_0
    if-lt p0, v0, :cond_2

    const/16 p2, 0x3038

    .line 166
    aput p2, v1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    new-array p0, p1, [Landroid/opengl/EGLConfig;

    new-array v6, p1, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, p3

    move-object v3, p0

    .line 170
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "GLDrawer"

    const-string p1, "unable to find RGBA8888 /  EGLConfig"

    .line 172
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_3
    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
    .end array-data
.end method

.method private reInitVertexBuffer()V
    .locals 2

    .line 218
    sget-object v0, Lcom/meicam/effect/librenderbase/GLDrawer;->sSquareCoords:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 219
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 221
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 222
    sget-object v1, Lcom/meicam/effect/librenderbase/GLDrawer;->sSquareCoords:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 223
    iget-object p0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private safeDeleteFramebuffer(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "framebufferId"
        }
    .end annotation

    if-lez p1, :cond_0

    .line 258
    :try_start_0
    filled-new-array {p1}, [I

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 259
    invoke-static {p1, p0, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error deleting framebuffer: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GLDrawer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private safeDeleteTexture(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureId"
        }
    .end annotation

    if-lez p1, :cond_0

    .line 248
    :try_start_0
    invoke-static {p1}, Lcom/meicam/effect/librenderbase/GLUtils;->destroyGlTexture(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error deleting texture: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GLDrawer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public createEglContext()Landroid/opengl/EGLContext;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 85
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x0

    const-string v4, "GLDrawer"

    if-ne v1, v2, :cond_0

    const-string p0, "eglGetDisplay failed"

    .line 86
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    const/4 v2, 0x2

    new-array v5, v2, [I

    const/4 v6, 0x1

    .line 94
    invoke-static {v1, v5, v0, v5, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p0, "eglInitialize failed"

    .line 96
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 103
    :cond_1
    invoke-direct {p0, v0, v6, v1}, Lcom/meicam/effect/librenderbase/GLDrawer;->getConfig(ZZLandroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p0, "chooseConfig failed"

    .line 105
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 113
    :cond_2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    const/16 v6, 0x3098

    const/16 v7, 0x3038

    .line 114
    filled-new-array {v6, v2, v7}, [I

    move-result-object v2

    .line 118
    invoke-static {v1, v5, v3, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mEglContext:Landroid/opengl/EGLContext;

    .line 119
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_3

    const-string v0, "eglCreateContext"

    .line 120
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_3
    iget-object p0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mEglContext:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public drawMaskToTexture(IIIIIIZ)I
    .locals 24
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
            "srcTex",
            "srcWidth",
            "srcHeight",
            "outTex",
            "outTexWidth",
            "outTexHeight",
            "flipY"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p4

    const-string v3, "drawMaskToTexture end"

    const-string v4, "drawMaskToTexture 1010"

    const-string v5, "drawMaskToTexture 999"

    .line 648
    iget v6, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskTextureProgramId:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-gez v6, :cond_0

    .line 649
    invoke-static {}, Lcom/meicam/effect/librenderbase/EGLHelper;->loadProgramForTexture()I

    move-result v6

    iput v6, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskTextureProgramId:I

    .line 650
    sget-object v6, Lcom/meicam/effect/librenderbase/EGLHelper;->CUBE:[F

    array-length v6, v6

    mul-int/2addr v6, v7

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskGlCubeBuffer:Ljava/nio/FloatBuffer;

    .line 651
    sget-object v9, Lcom/meicam/effect/librenderbase/EGLHelper;->CUBE:[F

    invoke-virtual {v6, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 652
    sget-object v6, Lcom/meicam/effect/librenderbase/EGLHelper;->TEXTURE_NO_ROTATION:[F

    array-length v6, v6

    mul-int/2addr v6, v7

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskTextureBuffer:Ljava/nio/FloatBuffer;

    .line 655
    :cond_0
    iget-object v6, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 656
    iget-object v6, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskTextureBuffer:Ljava/nio/FloatBuffer;

    sget-object v9, Lcom/meicam/effect/librenderbase/EGLHelper;->TEXTURE_NO_ROTATION:[F

    invoke-virtual {v6, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v6, 0x1

    new-array v9, v6, [I

    .line 659
    invoke-static {v6, v9, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v10, v9, v8

    .line 660
    invoke-direct {v1, v10}, Lcom/meicam/effect/librenderbase/GLDrawer;->addManagedFramebuffer(I)V

    const-string v10, "drawMaskToTexture 111"

    .line 661
    invoke-static {v10}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const v11, 0x8ce0

    const/16 v13, 0xbe2

    const v14, 0x8d40

    const/16 v15, 0xde1

    .line 667
    :try_start_0
    invoke-static {v13}, Landroid/opengl/GLES20;->glEnable(I)V

    const v10, 0x8006

    .line 676
    invoke-static {v10, v10}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    const-string v10, "drawMaskToTexture 222"

    .line 678
    invoke-static {v10}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const/16 v10, 0x300

    const/16 v13, 0x302

    .line 679
    invoke-static {v8, v10, v8, v13}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    move/from16 v10, p5

    move/from16 v13, p6

    .line 680
    invoke-static {v8, v8, v10, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v10, "drawMaskToTexture 333"

    .line 681
    invoke-static {v10}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    .line 683
    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v10, 0x2800

    const v13, 0x46180400    # 9729.0f

    .line 684
    invoke-static {v15, v10, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v12, 0x2801

    .line 686
    invoke-static {v15, v12, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v7, 0x2802

    const v6, 0x47012f00    # 33071.0f

    .line 688
    invoke-static {v15, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v7, 0x2803

    .line 690
    invoke-static {v15, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const-string v17, "drawMaskToTexture 444"

    .line 693
    invoke-static/range {v17 .. v17}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    aget v7, v9, v8

    .line 694
    invoke-static {v14, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 695
    invoke-static {v14, v11, v15, v2, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 698
    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 699
    invoke-static {v15, v10, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 700
    invoke-static {v15, v12, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v7, 0x2802

    .line 701
    invoke-static {v15, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v7, 0x2803

    .line 702
    invoke-static {v15, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    aget v6, v9, v8

    .line 703
    invoke-static {v14, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v6, "drawMaskToTexture 555"

    .line 705
    invoke-static {v6}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    .line 718
    iget-object v6, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskGlCubeBuffer:Ljava/nio/FloatBuffer;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v6, v8, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 719
    iget-object v6, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskGlCubeBuffer:Ljava/nio/FloatBuffer;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-virtual {v6, v12, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 720
    iget-object v6, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskGlCubeBuffer:Ljava/nio/FloatBuffer;

    const/4 v13, 0x2

    invoke-virtual {v6, v13, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 721
    iget-object v6, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskGlCubeBuffer:Ljava/nio/FloatBuffer;

    const/4 v13, 0x3

    invoke-virtual {v6, v13, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 722
    iget-object v6, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskGlCubeBuffer:Ljava/nio/FloatBuffer;

    const/4 v13, 0x4

    invoke-virtual {v6, v13, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 723
    iget-object v6, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskGlCubeBuffer:Ljava/nio/FloatBuffer;

    const/4 v13, 0x5

    invoke-virtual {v6, v13, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 724
    iget-object v6, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskGlCubeBuffer:Ljava/nio/FloatBuffer;

    const/4 v12, 0x6

    invoke-virtual {v6, v12, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 725
    iget-object v6, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskGlCubeBuffer:Ljava/nio/FloatBuffer;

    const/4 v12, 0x7

    invoke-virtual {v6, v12, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 726
    iget-object v6, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskGlCubeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 727
    iget v6, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskTextureProgramId:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v6, 0x84c0

    .line 728
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 729
    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 731
    iget-object v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskGlCubeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 732
    iget v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskTextureProgramId:I

    const-string v6, "position"

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v18, 0x2

    const/16 v19, 0x1406

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 733
    :try_start_1
    iget-object v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskGlCubeBuffer:Ljava/nio/FloatBuffer;

    move/from16 v17, v6

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 734
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "drawMaskToTexture 666"

    .line 736
    invoke-static {v0}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    if-eqz p7, :cond_3

    .line 741
    sget-object v0, Lcom/meicam/effect/librenderbase/EGLHelper;->TEXTURE_NO_ROTATION:[F

    array-length v0, v0

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v0, :cond_3

    .line 743
    iget-object v12, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v12, v7}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v12

    cmpl-float v16, v12, v10

    if-nez v16, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    cmpl-float v16, v12, v16

    if-nez v16, :cond_2

    move v12, v10

    .line 749
    :cond_2
    :goto_1
    iget-object v10, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v10, v7, v12}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v7, v7, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_0

    .line 752
    :cond_3
    iget-object v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 753
    iget v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskTextureProgramId:I

    const-string v7, "inputTextureCoordinate"

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v17, 0x2

    const/16 v18, 0x1406

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 754
    :try_start_2
    iget-object v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskTextureBuffer:Ljava/nio/FloatBuffer;

    move/from16 v16, v10

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 755
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "drawMaskToTexture 777"

    .line 757
    invoke-static {v0}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    .line 758
    iget v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskTextureProgramId:I

    const-string v7, "inputImageTexture"

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 759
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "drawMaskToTexture 888"

    .line 761
    invoke-static {v0}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 762
    invoke-static {v13, v8, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ltz v6, :cond_4

    .line 767
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_4
    if-ltz v10, :cond_5

    .line 770
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_5
    const v6, 0x84c0

    .line 772
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 773
    invoke-static {v15, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 774
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 775
    invoke-static {v5}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const/16 v5, 0xbe2

    .line 777
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 778
    invoke-static {v14, v11, v15, v2, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 780
    invoke-static {v4}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    aget v0, v9, v8

    .line 781
    invoke-direct {v1, v0}, Lcom/meicam/effect/librenderbase/GLDrawer;->safeDeleteFramebuffer(I)V

    .line 782
    invoke-static {v3}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception v0

    move/from16 v23, v6

    move-object v6, v0

    move v0, v10

    move/from16 v10, v23

    goto :goto_2

    :catchall_1
    move-exception v0

    move v10, v6

    move-object v6, v0

    const/4 v0, -0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v0

    const/4 v0, -0x1

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_6

    .line 767
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_6
    if-ltz v0, :cond_7

    .line 770
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_7
    const v7, 0x84c0

    .line 772
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 773
    invoke-static {v15, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 774
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 775
    invoke-static {v5}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const/16 v5, 0xbe2

    .line 777
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 778
    invoke-static {v14, v11, v15, v2, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 780
    invoke-static {v4}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    aget v0, v9, v8

    .line 781
    invoke-direct {v1, v0}, Lcom/meicam/effect/librenderbase/GLDrawer;->safeDeleteFramebuffer(I)V

    .line 782
    invoke-static {v3}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    .line 783
    throw v6
.end method

.method public drawTexture(IIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayTex",
            "texWidth",
            "texHeight",
            "displayWidth",
            "displayHeight"
        }
    .end annotation

    .line 564
    iget v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureProgramId:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-gez v0, :cond_0

    .line 565
    invoke-static {}, Lcom/meicam/effect/librenderbase/EGLHelper;->loadProgramForTexture()I

    move-result v0

    iput v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureProgramId:I

    .line 566
    sget-object v0, Lcom/meicam/effect/librenderbase/EGLHelper;->CUBE:[F

    array-length v0, v0

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    .line 567
    sget-object v3, Lcom/meicam/effect/librenderbase/EGLHelper;->CUBE:[F

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 569
    sget-object v0, Lcom/meicam/effect/librenderbase/EGLHelper;->TEXTURE_NO_ROTATION:[F

    array-length v0, v0

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    .line 570
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 571
    iget-object v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    sget-object v3, Lcom/meicam/effect/librenderbase/EGLHelper;->TEXTURE_NO_ROTATION:[F

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p3, p4

    int-to-float p4, p5

    div-float/2addr p3, p4

    cmpl-float p4, p2, p3

    const/high16 p5, 0x3f800000    # 1.0f

    if-lez p4, :cond_1

    div-float/2addr p2, p3

    move p3, p5

    move p5, p2

    goto :goto_0

    :cond_1
    div-float/2addr p3, p2

    .line 584
    :goto_0
    iget-object p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    neg-float p4, p5

    invoke-virtual {p2, v2, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 585
    iget-object p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 586
    iget-object p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 587
    iget-object p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 588
    iget-object p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v1, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 589
    iget-object p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    neg-float p3, p3

    const/4 p4, 0x5

    invoke-virtual {p2, p4, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 590
    iget-object p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 591
    iget-object p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    const/4 p5, 0x7

    invoke-virtual {p2, p5, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 592
    iget-object p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 593
    iget p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureProgramId:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const p2, 0x84c0

    .line 594
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p3, 0xde1

    .line 595
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 597
    iget-object p1, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 598
    iget p1, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureProgramId:I

    const-string p5, "position"

    invoke-static {p1, p5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 599
    iget-object v8, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    move v3, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 600
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 602
    iget-object p5, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p5, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 603
    iget p5, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureProgramId:I

    const-string v0, "inputTextureCoordinate"

    invoke-static {p5, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p5

    .line 604
    iget-object v8, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    move v3, p5

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 605
    invoke-static {p5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 607
    iget p0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureProgramId:I

    const-string v0, "inputImageTexture"

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    .line 608
    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 610
    invoke-static {p4, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 611
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 612
    invoke-static {p5}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 613
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 614
    invoke-static {p3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 615
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public drawTextureOES(IIIIIZ)V
    .locals 9
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
            "displayTex",
            "texWidht",
            "texHeight",
            "mDisplayWidth",
            "mDisplayHeight",
            "needCrop"
        }
    .end annotation

    .line 503
    iget v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 504
    invoke-direct {p0}, Lcom/meicam/effect/librenderbase/GLDrawer;->reInitVertexBuffer()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p3, p4

    int-to-float p4, p5

    div-float/2addr p3, p4

    cmpl-float p4, p2, p3

    const/high16 p5, 0x3f800000    # 1.0f

    if-lez p4, :cond_0

    div-float/2addr p2, p3

    move p3, p5

    move p5, p2

    goto :goto_0

    :cond_0
    div-float/2addr p3, p2

    .line 518
    :goto_0
    iget-object p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    neg-float p4, p5

    invoke-virtual {p2, v2, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 519
    iget-object p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v1, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 520
    iget-object p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {p2, v3, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 521
    iget-object p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    neg-float p4, p3

    const/4 v3, 0x3

    invoke-virtual {p2, v3, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 522
    iget-object p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x4

    invoke-virtual {p2, v3, p5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 523
    iget-object p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v0, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 524
    iget-object p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 p4, 0x6

    invoke-virtual {p2, p4, p5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 525
    iget-object p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 p4, 0x7

    invoke-virtual {p2, p4, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 526
    iget-object p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 531
    :cond_1
    iget p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mPositionHandle:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 532
    iget v3, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mPositionHandle:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p6, :cond_2

    iget-object p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mPreviewVertexBuffer:Ljava/nio/FloatBuffer;

    :goto_1
    move-object v8, p2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p2, "glEnableVertexAttribArray"

    .line 534
    invoke-static {p2}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const p2, 0x8d65

    .line 535
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const p1, 0x84c0

    .line 537
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 538
    iget p1, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mTextureParamHandle:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 540
    iget p1, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mTextureCoordinateHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 541
    iget v3, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mTextureCoordinateHandle:I

    const/4 v4, 0x4

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 542
    iget p1, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mTextureTransformHandle:I

    iget-object p3, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mVideoTextureTransform:[F

    invoke-static {p1, v1, v2, p3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 544
    sget-object p1, Lcom/meicam/effect/librenderbase/GLDrawer;->sDrawOrder:[S

    array-length p1, p1

    const/16 p3, 0x1403

    iget-object p4, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawListBuffer:Ljava/nio/ShortBuffer;

    invoke-static {v0, p1, p3, p4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 545
    iget p1, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mPositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 546
    iget p0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mTextureCoordinateHandle:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 547
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 548
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public drawTextureToTexture(IIIII)I
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayTex",
            "textureWidth",
            "textureHeight",
            "mDisplayWidth",
            "mDisplayHeight"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 481
    invoke-static {}, Lcom/meicam/effect/librenderbase/GLUtils;->createGlTexture()I

    move-result v7

    .line 482
    invoke-direct {v0, v7}, Lcom/meicam/effect/librenderbase/GLDrawer;->addManagedTexture(I)V

    const/4 v8, 0x1

    new-array v9, v8, [I

    const/4 v10, 0x0

    .line 484
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v1, v9, v10

    .line 485
    invoke-direct {v0, v1}, Lcom/meicam/effect/librenderbase/GLDrawer;->addManagedFramebuffer(I)V

    const/16 v11, 0xde1

    const/4 v12, 0x0

    const/16 v13, 0x1908

    const/16 v16, 0x0

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    const/16 v19, 0x0

    move/from16 v14, p4

    move/from16 v15, p5

    .line 486
    invoke-static/range {v11 .. v19}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    aget v1, v9, v10

    move/from16 v4, p4

    move/from16 v5, p5

    .line 487
    invoke-static {v7, v1, v4, v5}, Lcom/meicam/effect/librenderbase/EGLHelper;->bindFrameBuffer(IIII)V

    const/16 v1, 0xde1

    move/from16 v2, p1

    .line 488
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2800

    const v6, 0x46180400    # 9729.0f

    .line 489
    invoke-static {v1, v3, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2801

    .line 490
    invoke-static {v1, v3, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2802

    const v6, 0x47012f00    # 33071.0f

    .line 491
    invoke-static {v1, v3, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2803

    .line 492
    invoke-static {v1, v3, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    aget v3, v9, v10

    const v6, 0x8d40

    .line 493
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v3, 0x8ce0

    .line 494
    invoke-static {v6, v3, v1, v7, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v6, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 495
    invoke-virtual/range {v0 .. v6}, Lcom/meicam/effect/librenderbase/GLDrawer;->drawTextureOES(IIIIIZ)V

    .line 496
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return v7
.end method

.method public drawTextureToTextureWithRect(IIIIIILandroid/graphics/Rect;ZZZZFZ)V
    .locals 23
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetTex",
            "targetWidth",
            "targetHeight",
            "srcTex",
            "srcWidth",
            "srcHeight",
            "rectOnTarget",
            "rot90",
            "frot90",
            "flipX",
            "flipY",
            "roundPaddingTopRatio",
            "isHorizontal"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    const-string v6, "9"

    const-string v7, "GLDrawer"

    if-gez v0, :cond_0

    const-string v0, "drawTextureToTextureWithRect: targetTex is invalid"

    .line 284
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-gez v4, :cond_1

    const-string v0, "drawTextureToTextureWithRect: srcTex is invalid"

    .line 288
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 291
    :cond_1
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 292
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 295
    iget v9, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureProgramId:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-gez v9, :cond_2

    .line 296
    invoke-static {}, Lcom/meicam/effect/librenderbase/EGLHelper;->loadProgramForTexture()I

    move-result v9

    iput v9, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureProgramId:I

    .line 297
    sget-object v9, Lcom/meicam/effect/librenderbase/EGLHelper;->CUBE:[F

    array-length v9, v9

    mul-int/2addr v9, v10

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v9

    iput-object v9, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    .line 298
    sget-object v12, Lcom/meicam/effect/librenderbase/EGLHelper;->CUBE:[F

    invoke-virtual {v9, v12}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 300
    sget-object v9, Lcom/meicam/effect/librenderbase/EGLHelper;->TEXTURE_NO_ROTATION:[F

    array-length v9, v9

    mul-int/2addr v9, v10

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v9

    iput-object v9, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    .line 301
    invoke-virtual {v9}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 302
    iget-object v9, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    sget-object v12, Lcom/meicam/effect/librenderbase/EGLHelper;->TEXTURE_NO_ROTATION:[F

    invoke-virtual {v9, v12}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    const-string v9, "0"

    .line 304
    invoke-static {v9}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const/4 v9, 0x1

    new-array v12, v9, [I

    .line 308
    invoke-static {v9, v12, v11}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v13, v12, v11

    .line 309
    invoke-direct {v1, v13}, Lcom/meicam/effect/librenderbase/GLDrawer;->addManagedFramebuffer(I)V

    const v15, 0x8d40

    const/16 v13, 0xde1

    .line 315
    :try_start_0
    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v16, "1"

    .line 316
    invoke-static/range {v16 .. v16}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const/16 v14, 0x2800

    const v10, 0x46180400    # 9729.0f

    .line 317
    invoke-static {v13, v14, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v14, 0x2801

    .line 319
    invoke-static {v13, v14, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v10, 0x2802

    const v14, 0x47012f00    # 33071.0f

    .line 321
    invoke-static {v13, v10, v14}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v10, 0x2803

    .line 323
    invoke-static {v13, v10, v14}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    aget v10, v12, v11

    .line 325
    invoke-static {v15, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v10, "2"

    .line 326
    invoke-static {v10}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const v10, 0x8ce0

    .line 327
    invoke-static {v15, v10, v13, v0, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v0, "3"

    .line 329
    invoke-static {v0}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    .line 330
    invoke-static {v11, v11, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "4"

    .line 331
    invoke-static {v0}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    .line 334
    iget v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureProgramId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v0, 0xbe2

    .line 335
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const v0, 0x8006

    .line 336
    invoke-static {v0, v0}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    const/16 v0, 0x303

    .line 337
    invoke-static {v9, v0, v9, v0}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const-string v0, "5"

    .line 338
    invoke-static {v0}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    .line 341
    iget-object v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    iget v10, v5, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    int-to-float v2, v2

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v2, v14

    div-float/2addr v10, v2

    invoke-virtual {v0, v11, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 342
    iget-object v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    iget v10, v5, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    int-to-float v3, v3

    div-float/2addr v3, v14

    div-float/2addr v10, v3

    invoke-virtual {v0, v9, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 343
    iget-object v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    iget v10, v5, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    div-float/2addr v10, v2

    const/4 v15, 0x2

    invoke-virtual {v0, v15, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 344
    iget-object v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    iget v10, v5, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    div-float/2addr v10, v3

    const/4 v13, 0x3

    invoke-virtual {v0, v13, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 345
    iget-object v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    iget v10, v5, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    div-float/2addr v10, v2

    const/4 v13, 0x4

    invoke-virtual {v0, v13, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 346
    iget-object v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    div-float/2addr v10, v3

    const/4 v13, 0x5

    invoke-virtual {v0, v13, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 347
    iget-object v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    iget v10, v5, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    div-float/2addr v10, v2

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 348
    iget-object v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    div-float/2addr v10, v3

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 349
    iget-object v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 350
    iget v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureProgramId:I

    const-string v10, "position"

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v18, 0x2

    const/16 v19, 0x1406

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 351
    :try_start_1
    iget-object v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    move/from16 v17, v10

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 352
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "6"

    .line 353
    invoke-static {v0}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    int-to-float v0, v7

    int-to-float v7, v8

    div-float v8, v0, v7

    .line 356
    iget v3, v5, Landroid/graphics/Rect;->right:I

    iget v2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v13

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p12, v3

    const/4 v13, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    if-nez v3, :cond_4

    cmpl-float v2, v8, v2

    if-lez v2, :cond_3

    .line 362
    iget v2, v5, Landroid/graphics/Rect;->right:I

    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v0

    div-float/2addr v2, v14

    sub-float v0, v18, v2

    goto :goto_1

    .line 365
    :cond_3
    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v7

    div-float/2addr v0, v14

    move v13, v0

    goto :goto_0

    :cond_4
    if-eqz p13, :cond_5

    sub-float v0, v18, p12

    goto :goto_1

    :cond_5
    move/from16 v13, p12

    :goto_0
    move/from16 v0, v18

    :goto_1
    if-eqz p8, :cond_6

    .line 378
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    sub-float v3, v18, v0

    invoke-virtual {v2, v11, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 379
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v9, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 380
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v15, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 381
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    sub-float v3, v18, v13

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 382
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 383
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 384
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 385
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 386
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    if-eqz p9, :cond_7

    .line 388
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v11, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 389
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    sub-float v3, v18, v13

    invoke-virtual {v2, v9, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 390
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v15, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 391
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 392
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    sub-float v5, v18, v0

    const/4 v7, 0x4

    invoke-virtual {v2, v7, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 393
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v7, 0x5

    invoke-virtual {v2, v7, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 394
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 395
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto :goto_2

    .line 397
    :cond_7
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    sub-float v3, v18, v0

    invoke-virtual {v2, v11, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 398
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    sub-float v5, v18, v13

    invoke-virtual {v2, v9, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 399
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v15, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 400
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v7, 0x3

    invoke-virtual {v2, v7, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 401
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 402
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 403
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 404
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 405
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :goto_2
    if-eqz p10, :cond_f

    .line 408
    sget-object v2, Lcom/meicam/effect/librenderbase/EGLHelper;->TEXTURE_NO_ROTATION:[F

    array-length v2, v2

    if-nez p9, :cond_b

    if-eqz p8, :cond_8

    goto :goto_5

    :cond_8
    move v3, v11

    :goto_3
    if-ge v3, v2, :cond_e

    .line 422
    iget-object v5, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    cmpl-float v7, v5, v0

    if-nez v7, :cond_9

    sub-float v5, v18, v0

    goto :goto_4

    :cond_9
    sub-float v7, v18, v0

    cmpl-float v7, v5, v7

    if-nez v7, :cond_a

    move v5, v0

    .line 428
    :cond_a
    :goto_4
    iget-object v7, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v3, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_b
    :goto_5
    move v0, v9

    :goto_6
    if-ge v0, v2, :cond_e

    .line 412
    iget-object v3, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    cmpl-float v5, v3, v13

    if-nez v5, :cond_c

    sub-float v3, v18, v13

    goto :goto_7

    :cond_c
    sub-float v5, v18, v13

    cmpl-float v5, v3, v5

    if-nez v5, :cond_d

    move v3, v13

    .line 418
    :cond_d
    :goto_7
    iget-object v5, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v0, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 431
    :cond_e
    iget-object v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_f
    if-eqz p11, :cond_13

    .line 434
    sget-object v0, Lcom/meicam/effect/librenderbase/EGLHelper;->TEXTURE_NO_ROTATION:[F

    array-length v0, v0

    :goto_8
    if-ge v9, v0, :cond_12

    .line 436
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    cmpl-float v3, v2, v13

    if-nez v3, :cond_10

    sub-float v2, v18, v13

    goto :goto_9

    :cond_10
    sub-float v3, v18, v13

    cmpl-float v3, v2, v3

    if-nez v3, :cond_11

    move v2, v13

    .line 442
    :cond_11
    :goto_9
    iget-object v3, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v9, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v9, v9, 0x2

    goto :goto_8

    .line 444
    :cond_12
    iget-object v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 448
    :cond_13
    iget v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureProgramId:I

    const-string v2, "inputTextureCoordinate"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 449
    :try_start_2
    iget-object v7, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    move/from16 p7, v13

    move/from16 p8, v0

    move/from16 p9, v2

    move/from16 p10, v3

    move/from16 p11, v5

    move-object/from16 p12, v7

    invoke-static/range {p7 .. p12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 450
    invoke-static {v13}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v2, 0x84c0

    .line 451
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    .line 452
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 453
    iget v0, v1, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureProgramId:I

    const-string v2, "inputImageTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 454
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "7"

    .line 455
    invoke-static {v0}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    .line 458
    invoke-static {v0, v11, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "8"

    .line 459
    invoke-static {v0}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ltz v10, :cond_14

    .line 464
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_14
    if-ltz v13, :cond_15

    .line 467
    invoke-static {v13}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_15
    const v2, 0x84c0

    .line 469
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    .line 470
    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 471
    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v2, 0x8d40

    .line 472
    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v0, v12, v11

    .line 475
    invoke-direct {v1, v0}, Lcom/meicam/effect/librenderbase/GLDrawer;->safeDeleteFramebuffer(I)V

    .line 476
    invoke-static {v6}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    move v0, v13

    move v13, v10

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    move v13, v10

    const/4 v0, -0x1

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v0, -0x1

    const/4 v13, -0x1

    :goto_a
    if-ltz v13, :cond_16

    .line 464
    invoke-static {v13}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_16
    if-ltz v0, :cond_17

    .line 467
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_17
    const v3, 0x84c0

    .line 469
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    .line 470
    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 471
    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v3, 0x8d40

    .line 472
    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v0, v12, v11

    .line 475
    invoke-direct {v1, v0}, Lcom/meicam/effect/librenderbase/GLDrawer;->safeDeleteFramebuffer(I)V

    .line 476
    invoke-static {v6}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    .line 477
    throw v2
.end method

.method public release()V
    .locals 2

    .line 626
    iget v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureProgramId:I

    if-lez v0, :cond_0

    .line 627
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    const/4 v0, -0x1

    .line 629
    iput v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureProgramId:I

    .line 630
    iget v1, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskTextureProgramId:I

    if-lez v1, :cond_1

    .line 631
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 633
    :cond_1
    iput v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mMaskTextureProgramId:I

    .line 636
    iget-object v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mManagedTextures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 637
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/meicam/effect/librenderbase/GLDrawer;->safeDeleteTexture(I)V

    goto :goto_0

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mManagedTextures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 641
    iget-object v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mManagedFramebuffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 642
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/meicam/effect/librenderbase/GLDrawer;->safeDeleteFramebuffer(I)V

    goto :goto_1

    .line 644
    :cond_3
    iget-object p0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mManagedFramebuffers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setBufferMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 619
    iget-boolean v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mUseBufferMode:Z

    if-eq v0, p1, :cond_0

    .line 620
    iput-boolean p1, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mUseBufferMode:Z

    const/4 p1, -0x1

    .line 621
    iput p1, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawTextureProgramId:I

    :cond_0
    return-void
.end method

.method public setTextureBuffer(Ljava/nio/FloatBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTextureBuffer"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mTextureBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public setTransformMatrix([F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mVideoTextureTransform"
        }
    .end annotation

    .line 556
    iput-object p1, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mVideoTextureTransform:[F

    return-void
.end method

.method public setupFrameInfo(II)V
    .locals 0
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

    const/4 p0, 0x0

    .line 552
    invoke-static {p0, p0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public setupGraphics(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    return-void
.end method

.method public setupVertexBuffer()V
    .locals 4

    .line 197
    sget-object v0, Lcom/meicam/effect/librenderbase/GLDrawer;->sDrawOrder:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 198
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawListBuffer:Ljava/nio/ShortBuffer;

    .line 200
    sget-object v1, Lcom/meicam/effect/librenderbase/GLDrawer;->sDrawOrder:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 201
    iget-object v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mDrawListBuffer:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 205
    sget-object v0, Lcom/meicam/effect/librenderbase/GLDrawer;->sSquareCoords:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 206
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 209
    sget-object v3, Lcom/meicam/effect/librenderbase/GLDrawer;->sSquareCoords:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 210
    iget-object v2, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mPreviewVertexBuffer:Ljava/nio/FloatBuffer;

    .line 213
    sget-object v2, Lcom/meicam/effect/librenderbase/GLDrawer;->sSquareCoords:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 214
    iget-object p0, p0, Lcom/meicam/effect/librenderbase/GLDrawer;->mPreviewVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

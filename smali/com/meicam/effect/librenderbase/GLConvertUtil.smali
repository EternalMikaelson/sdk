.class public Lcom/meicam/effect/librenderbase/GLConvertUtil;
.super Ljava/lang/Object;
.source "GLConvertUtil.java"


# static fields
.field public static final POSITION_COORDINATE:Ljava/lang/String; = "position"

.field public static final TEXTURE_COORDINATE:Ljava/lang/String; = "inputTextureCoordinate"

.field public static final TEXTURE_UNIFORM:Ljava/lang/String; = "inputImageTexture"


# instance fields
.field private m2DTo2DOut:I

.field private mConvertProgramId:I

.field private mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

.field private mDrawTextureBuffer:Ljava/nio/FloatBuffer;

.field private mDrawTextureProgramId:I

.field private mFrameBuffersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGlCubeBuffer:Ljava/nio/FloatBuffer;

.field private mPreProcessTextures:I

.field private mTextureBuffer:Ljava/nio/FloatBuffer;

.field private mTexturesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mConvertProgramId:I

    .line 19
    iput v0, p0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mPreProcessTextures:I

    .line 20
    iput v0, p0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->m2DTo2DOut:I

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mFrameBuffersMap:Ljava/util/HashMap;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTexturesMap:Ljava/util/HashMap;

    .line 169
    iput v0, p0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureProgramId:I

    return-void
.end method

.method private createGlTexture(IILjava/lang/String;)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "frameBufferKey"
        }
    .end annotation

    const v0, 0x84c0

    .line 325
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 326
    invoke-static {}, Lcom/meicam/effect/librenderbase/GLUtils;->createGlTexture()I

    move-result v0

    const/16 v1, 0xde1

    .line 328
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v5, p1

    move v6, p2

    .line 329
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 333
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 334
    iget-object p0, p0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mFrameBuffersMap:Ljava/util/HashMap;

    aget v1, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget p0, v2, v3

    .line 337
    invoke-static {v0, p0, p1, p2}, Lcom/meicam/effect/librenderbase/EGLHelper;->bindFrameBuffer(IIII)V

    return v0
.end method


# virtual methods
.method public preProcess2DToTexture2D(IIIIIIZZZZ)I
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
            0x0
        }
        names = {
            "textureId",
            "srcWidth",
            "srcHeight",
            "outWidth",
            "outHeight",
            "cameraOrientation",
            "flipHorizontal",
            "needCrop",
            "flipVertical",
            "changeTexture"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    .line 195
    iget v4, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureProgramId:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-eqz p10, :cond_1

    .line 196
    :cond_0
    invoke-static {}, Lcom/meicam/effect/librenderbase/EGLHelper;->loadProgramForTexture()I

    move-result v4

    iput v4, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureProgramId:I

    .line 197
    sget-object v4, Lcom/meicam/effect/librenderbase/EGLHelper;->CUBE:[F

    array-length v4, v4

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    .line 198
    sget-object v7, Lcom/meicam/effect/librenderbase/EGLHelper;->CUBE:[F

    invoke-virtual {v4, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 200
    sget-object v4, Lcom/meicam/effect/librenderbase/EGLHelper;->TEXTURE_NO_ROTATION:[F

    array-length v4, v4

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    .line 204
    :cond_1
    iget-object v4, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 205
    iget-object v4, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    sget-object v7, Lcom/meicam/effect/librenderbase/EGLHelper;->TEXTURE_NO_ROTATION:[F

    invoke-virtual {v4, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    iget v4, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureProgramId:I

    const/4 v7, -0x1

    if-gez v4, :cond_2

    return v7

    :cond_2
    const/4 v4, 0x5

    const/4 v8, 0x1

    if-eqz p8, :cond_4

    move/from16 v9, p2

    int-to-float v9, v9

    move/from16 v10, p3

    int-to-float v10, v10

    div-float/2addr v9, v10

    int-to-float v10, v2

    int-to-float v11, v3

    div-float/2addr v10, v11

    cmpl-float v11, v9, v10

    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v11, :cond_3

    div-float/2addr v10, v9

    move v9, v12

    move v12, v10

    goto :goto_0

    :cond_3
    div-float/2addr v9, v10

    .line 226
    :goto_0
    iget-object v10, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v10, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v11

    float-to-double v13, v11

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v13, v15

    float-to-double v11, v12

    mul-double/2addr v13, v11

    add-double/2addr v13, v15

    double-to-float v13, v13

    invoke-virtual {v10, v6, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 227
    iget-object v10, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v13

    float-to-double v13, v13

    sub-double/2addr v13, v15

    float-to-double v6, v9

    mul-double/2addr v13, v6

    add-double/2addr v13, v15

    double-to-float v9, v13

    invoke-virtual {v10, v8, v9}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 228
    iget-object v9, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v13

    float-to-double v13, v13

    sub-double/2addr v13, v15

    mul-double/2addr v13, v11

    add-double/2addr v13, v15

    double-to-float v13, v13

    invoke-virtual {v9, v10, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 229
    iget-object v9, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v13

    float-to-double v13, v13

    sub-double/2addr v13, v15

    mul-double/2addr v13, v6

    add-double/2addr v13, v15

    double-to-float v13, v13

    invoke-virtual {v9, v10, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 230
    iget-object v9, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v10

    float-to-double v13, v10

    sub-double/2addr v13, v15

    mul-double/2addr v13, v11

    add-double/2addr v13, v15

    double-to-float v10, v13

    invoke-virtual {v9, v5, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 231
    iget-object v9, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v9, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v10

    float-to-double v13, v10

    sub-double/2addr v13, v15

    mul-double/2addr v13, v6

    add-double/2addr v13, v15

    double-to-float v10, v13

    invoke-virtual {v9, v4, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 232
    iget-object v9, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v13

    float-to-double v13, v13

    sub-double/2addr v13, v15

    mul-double/2addr v13, v11

    add-double/2addr v13, v15

    double-to-float v11, v13

    invoke-virtual {v9, v10, v11}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 233
    iget-object v9, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v10, 0x7

    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v11

    float-to-double v11, v11

    sub-double/2addr v11, v15

    mul-double/2addr v11, v6

    add-double/2addr v11, v15

    double-to-float v6, v11

    invoke-virtual {v9, v10, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 236
    :cond_4
    iget-object v6, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 238
    iget-object v6, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    move/from16 v7, p6

    move/from16 v9, p7

    move/from16 v10, p9

    invoke-static {v6, v7, v9, v10}, Lcom/meicam/effect/librenderbase/EGLHelper;->getRotationForSpecial(Ljava/nio/FloatBuffer;IZZ)[F

    move-result-object v6

    .line 239
    iget-object v7, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 240
    array-length v7, v6

    iget-object v9, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v9}, Ljava/nio/FloatBuffer;->limit()I

    move-result v9

    if-eq v7, v9, :cond_5

    .line 241
    iget-object v7, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    array-length v9, v6

    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 242
    iget-object v7, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 244
    :goto_1
    iget-object v7, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 246
    iget v6, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureProgramId:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v6, "preProcess2DToTexture2D glUseProgram"

    .line 247
    invoke-static {v6}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "2d_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 250
    iget-object v7, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mFrameBuffersMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 251
    iget-object v9, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTexturesMap:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_6

    .line 253
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_6

    if-eqz p10, :cond_9

    :cond_6
    if-eqz v9, :cond_7

    .line 255
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_7

    .line 257
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    filled-new-array {v9}, [I

    move-result-object v9

    const/4 v10, 0x0

    .line 258
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    if-eqz v7, :cond_8

    .line 261
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_8

    .line 263
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v7

    .line 264
    invoke-static {v8, v7, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 267
    :cond_8
    invoke-direct {v0, v2, v3, v6}, Lcom/meicam/effect/librenderbase/GLConvertUtil;->createGlTexture(IILjava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 268
    iget-object v7, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTexturesMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->m2DTo2DOut:I

    .line 272
    iget-object v7, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mFrameBuffersMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 274
    iget v7, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->m2DTo2DOut:I

    const/16 v8, 0xde1

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v7, 0x2800

    const v9, 0x46180400    # 9729.0f

    .line 275
    invoke-static {v8, v7, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v7, 0x2801

    .line 276
    invoke-static {v8, v7, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v9, 0x2802

    const v10, 0x47012f00    # 33071.0f

    .line 277
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v11, 0x2803

    .line 278
    invoke-static {v8, v11, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 279
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v10, 0x8d40

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v6, 0x8ce0

    .line 280
    iget v12, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->m2DTo2DOut:I

    const/4 v13, 0x0

    invoke-static {v10, v6, v8, v12, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 282
    iget-object v6, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 283
    iget v6, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureProgramId:I

    const-string v12, "position"

    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    const/16 v18, 0x2

    const/16 v19, 0x1406

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 284
    iget-object v12, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawGlCubeBuffer:Ljava/nio/FloatBuffer;

    move/from16 v17, v6

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 285
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v12, "glEnableVertexAttributeArray"

    .line 286
    invoke-static {v12}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    .line 287
    iget v13, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureProgramId:I

    const-string v14, "inputTextureCoordinate"

    invoke-static {v13, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v13

    .line 288
    iget-object v14, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureBuffer:Ljava/nio/FloatBuffer;

    move/from16 v17, v13

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 289
    invoke-static {v13}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 290
    invoke-static {v12}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const v12, 0x84c0

    const/4 v14, -0x1

    if-eq v1, v14, :cond_a

    .line 293
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 294
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 295
    invoke-static {v8}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    const-string v1, "glBindTexture0"

    .line 296
    invoke-static {v1}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const v1, 0x812f

    .line 298
    invoke-static {v8, v9, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v9, "2D1 glTexParameteri 1"

    .line 299
    invoke-static {v9}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    .line 300
    invoke-static {v8, v11, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "2D1 glTexParameteri 2"

    .line 301
    invoke-static {v1}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const/16 v1, 0x2703

    .line 302
    invoke-static {v8, v7, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "2D1 glTexParameteri 3"

    .line 303
    invoke-static {v1}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    .line 308
    iget v1, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureProgramId:I

    const-string v7, "inputImageTexture"

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    .line 309
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "2D1 glBindTexture"

    .line 310
    invoke-static {v1}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    .line 312
    :goto_3
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 313
    invoke-static {v7, v7, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 314
    invoke-static {v4, v7, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 315
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 316
    invoke-static {v13}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 317
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "2D2  glBindTexture"

    .line 318
    invoke-static {v1}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    .line 319
    invoke-static {v10, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 320
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 321
    iget v0, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->m2DTo2DOut:I

    return v0
.end method

.method public preProcess2DToTexture2D(IIIZ)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "outWidth",
            "outHeight",
            "changeTexture"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    move v10, p4

    .line 174
    invoke-virtual/range {v0 .. v10}, Lcom/meicam/effect/librenderbase/GLConvertUtil;->preProcess2DToTexture2D(IIIIIIZZZZ)I

    move-result p0

    return p0
.end method

.method public preProcessOesToTexture2D(IIIIIIZZZ)I
    .locals 11
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
            "textureId",
            "srcWidth",
            "srcHeight",
            "outWidth",
            "outHeight",
            "cameraOrientation",
            "flipHorizontal",
            "needCrop",
            "flipVertical"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 37
    invoke-virtual/range {v0 .. v10}, Lcom/meicam/effect/librenderbase/GLConvertUtil;->preProcessOesToTexture2D(IIIIIIZZZZ)I

    move-result v0

    return v0
.end method

.method public preProcessOesToTexture2D(IIIIIIZZZZ)I
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
            0x0
        }
        names = {
            "textureId",
            "srcWidth",
            "srcHeight",
            "outWidth",
            "outHeight",
            "cameraOrientation",
            "flipHorizontal",
            "needCrop",
            "flipVertical",
            "changeTexture"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    .line 41
    iget v4, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mConvertProgramId:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-lez v4, :cond_0

    if-eqz p10, :cond_1

    .line 42
    :cond_0
    invoke-static {}, Lcom/meicam/effect/librenderbase/EGLHelper;->loadProgramForSurfaceTexture()I

    move-result v4

    iput v4, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mConvertProgramId:I

    .line 44
    sget-object v4, Lcom/meicam/effect/librenderbase/EGLHelper;->CUBE:[F

    array-length v4, v4

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 45
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mGlCubeBuffer:Ljava/nio/FloatBuffer;

    .line 47
    sget-object v7, Lcom/meicam/effect/librenderbase/EGLHelper;->CUBE:[F

    invoke-virtual {v4, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    sget-object v4, Lcom/meicam/effect/librenderbase/EGLHelper;->TEXTURE_NO_ROTATION:[F

    array-length v4, v4

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 50
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 54
    :cond_1
    iget-object v4, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    iget-object v4, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    sget-object v7, Lcom/meicam/effect/librenderbase/EGLHelper;->TEXTURE_NO_ROTATION:[F

    invoke-virtual {v4, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    iget v4, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mConvertProgramId:I

    const/4 v7, -0x1

    if-gez v4, :cond_2

    return v7

    :cond_2
    const/4 v4, 0x5

    const/4 v8, 0x1

    if-eqz p8, :cond_4

    move/from16 v9, p2

    int-to-float v9, v9

    move/from16 v10, p3

    int-to-float v10, v10

    div-float/2addr v9, v10

    int-to-float v10, v2

    int-to-float v11, v3

    div-float/2addr v10, v11

    cmpl-float v11, v9, v10

    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v11, :cond_3

    div-float/2addr v10, v9

    move v9, v12

    move v12, v10

    goto :goto_0

    :cond_3
    div-float/2addr v9, v10

    .line 75
    :goto_0
    iget-object v10, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v10, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v11

    float-to-double v13, v11

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v13, v15

    float-to-double v11, v12

    mul-double/2addr v13, v11

    add-double/2addr v13, v15

    double-to-float v13, v13

    invoke-virtual {v10, v6, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 76
    iget-object v10, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v13

    float-to-double v13, v13

    sub-double/2addr v13, v15

    float-to-double v6, v9

    mul-double/2addr v13, v6

    add-double/2addr v13, v15

    double-to-float v9, v13

    invoke-virtual {v10, v8, v9}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 77
    iget-object v9, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v13

    float-to-double v13, v13

    sub-double/2addr v13, v15

    mul-double/2addr v13, v11

    add-double/2addr v13, v15

    double-to-float v13, v13

    invoke-virtual {v9, v10, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 78
    iget-object v9, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v13

    float-to-double v13, v13

    sub-double/2addr v13, v15

    mul-double/2addr v13, v6

    add-double/2addr v13, v15

    double-to-float v13, v13

    invoke-virtual {v9, v10, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 79
    iget-object v9, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v10

    float-to-double v13, v10

    sub-double/2addr v13, v15

    mul-double/2addr v13, v11

    add-double/2addr v13, v15

    double-to-float v10, v13

    invoke-virtual {v9, v5, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 80
    iget-object v9, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v9, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v10

    float-to-double v13, v10

    sub-double/2addr v13, v15

    mul-double/2addr v13, v6

    add-double/2addr v13, v15

    double-to-float v10, v13

    invoke-virtual {v9, v4, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 81
    iget-object v9, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v13

    float-to-double v13, v13

    sub-double/2addr v13, v15

    mul-double/2addr v13, v11

    add-double/2addr v13, v15

    double-to-float v11, v13

    invoke-virtual {v9, v10, v11}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 82
    iget-object v9, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v10, 0x7

    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v11

    float-to-double v11, v11

    sub-double/2addr v11, v15

    mul-double/2addr v11, v6

    add-double/2addr v11, v15

    double-to-float v6, v11

    invoke-virtual {v9, v10, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 84
    :cond_4
    iget-object v6, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    iget-object v6, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    move/from16 v7, p6

    move/from16 v9, p7

    move/from16 v10, p9

    invoke-static {v6, v7, v9, v10}, Lcom/meicam/effect/librenderbase/EGLHelper;->getRotationForSpecial(Ljava/nio/FloatBuffer;IZZ)[F

    move-result-object v6

    .line 86
    iget-object v7, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 87
    array-length v7, v6

    iget-object v9, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v9}, Ljava/nio/FloatBuffer;->limit()I

    move-result v9

    if-eq v7, v9, :cond_5

    .line 89
    iget-object v7, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    array-length v9, v6

    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 90
    iget-object v7, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 92
    :goto_1
    iget-object v7, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const-string v6, "preProcess"

    .line 93
    invoke-static {v6}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    .line 95
    iget v6, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mConvertProgramId:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v6, "glUseProgram"

    .line 96
    invoke-static {v6}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "oes_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 99
    iget-object v7, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mFrameBuffersMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 100
    iget-object v9, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTexturesMap:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_6

    .line 102
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_6

    if-eqz p10, :cond_9

    :cond_6
    if-eqz v9, :cond_7

    .line 104
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_7

    .line 106
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    filled-new-array {v9}, [I

    move-result-object v9

    const/4 v10, 0x0

    .line 107
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    if-eqz v7, :cond_8

    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_8

    .line 112
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v7

    .line 113
    invoke-static {v8, v7, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 116
    :cond_8
    invoke-direct {v0, v2, v3, v6}, Lcom/meicam/effect/librenderbase/GLConvertUtil;->createGlTexture(IILjava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 117
    iget-object v7, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTexturesMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mPreProcessTextures:I

    .line 121
    iget-object v7, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mFrameBuffersMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 123
    iget v7, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mPreProcessTextures:I

    const/16 v8, 0xde1

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v7, 0x2800

    const v9, 0x46180400    # 9729.0f

    .line 124
    invoke-static {v8, v7, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v10, 0x2801

    .line 125
    invoke-static {v8, v10, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v9, 0x2802

    const v11, 0x47012f00    # 33071.0f

    .line 126
    invoke-static {v8, v9, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v12, 0x2803

    .line 127
    invoke-static {v8, v12, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 128
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v11, 0x8d40

    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v6, 0x8ce0

    .line 129
    iget v13, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mPreProcessTextures:I

    const/4 v14, 0x0

    invoke-static {v11, v6, v8, v13, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 131
    iget-object v6, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mGlCubeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    iget v6, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mConvertProgramId:I

    const-string v8, "position"

    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    const/16 v18, 0x2

    const/16 v19, 0x1406

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 133
    iget-object v8, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mGlCubeBuffer:Ljava/nio/FloatBuffer;

    move/from16 v17, v6

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 134
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v8, "glEnableVertexAttributeArray"

    .line 135
    invoke-static {v8}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    .line 136
    iget v13, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mConvertProgramId:I

    const-string v14, "inputTextureCoordinate"

    invoke-static {v13, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v13

    .line 137
    iget-object v14, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    move/from16 v17, v13

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 138
    invoke-static {v13}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 139
    invoke-static {v8}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const v8, 0x84c0

    const v14, 0x8d65

    const/4 v15, -0x1

    if-eq v1, v15, :cond_a

    .line 142
    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x812f

    .line 143
    invoke-static {v14, v9, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glBindTexture1 "

    .line 144
    invoke-static {v1}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const v1, 0x812f

    .line 145
    invoke-static {v14, v12, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glBindTexture2 "

    .line 146
    invoke-static {v1}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const/16 v1, 0x2601

    .line 147
    invoke-static {v14, v10, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glBindTexture3 "

    .line 148
    invoke-static {v1}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const/16 v1, 0x2601

    .line 149
    invoke-static {v14, v7, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glBindTexture4 "

    .line 150
    invoke-static {v1}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    .line 152
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 153
    iget v1, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mConvertProgramId:I

    const-string v7, "inputImageTexture"

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    .line 154
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "OES glBindTexture"

    .line 155
    invoke-static {v1}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    .line 157
    :goto_3
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 158
    invoke-static {v7, v7, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 159
    invoke-static {v4, v7, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 160
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 161
    invoke-static {v13}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 162
    invoke-static {v14, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "OES glBindTexture"

    .line 163
    invoke-static {v1}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    .line 164
    invoke-static {v11, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 165
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 166
    iget v0, v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mPreProcessTextures:I

    return v0
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    .line 342
    iput v0, p0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mPreProcessTextures:I

    .line 343
    iput v0, p0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->m2DTo2DOut:I

    .line 346
    iget-object v1, p0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mFrameBuffersMap:Ljava/util/HashMap;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 347
    iget-object v1, p0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mFrameBuffersMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 348
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    .line 349
    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    goto :goto_0

    .line 351
    :cond_0
    iget-object v1, p0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mFrameBuffersMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 355
    :cond_1
    iget-object v1, p0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTexturesMap:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 356
    iget-object v1, p0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTexturesMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 357
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    .line 358
    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_1

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mTexturesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 363
    :cond_3
    iget v0, p0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mConvertProgramId:I

    if-lez v0, :cond_4

    .line 364
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_4
    const/4 v0, -0x1

    .line 366
    iput v0, p0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mConvertProgramId:I

    .line 368
    iget v1, p0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureProgramId:I

    if-lez v1, :cond_5

    .line 369
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 371
    :cond_5
    iput v0, p0, Lcom/meicam/effect/librenderbase/GLConvertUtil;->mDrawTextureProgramId:I

    return-void
.end method

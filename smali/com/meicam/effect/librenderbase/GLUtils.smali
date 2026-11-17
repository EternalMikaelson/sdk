.class public Lcom/meicam/effect/librenderbase/GLUtils;
.super Ljava/lang/Object;
.source "GLUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createGLTexture(IIZ)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "isSDR"
        }
    .end annotation

    const v0, 0x84c0

    .line 28
    invoke-static {v0}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "createGLTexture 000"

    .line 31
    invoke-static {v0}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    aget v0, v1, v2

    const/16 v3, 0xde1

    .line 33
    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const-string v0, "createGLTexture 111"

    .line 34
    invoke-static {v0}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/16 v0, 0x1908

    goto :goto_0

    :cond_0
    const v0, 0x881a

    :goto_0
    move v6, v0

    const/4 v9, 0x0

    const/16 v10, 0x1908

    if-eqz p2, :cond_1

    const/16 p2, 0x1401

    goto :goto_1

    :cond_1
    const/16 p2, 0x140b

    :goto_1
    move v11, p2

    const/4 v12, 0x0

    move v7, p0

    move v8, p1

    .line 36
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string p0, "createGLTexture 222"

    .line 38
    invoke-static {p0}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const/16 p0, 0x2800

    const p1, 0x46180400    # 9729.0f

    .line 40
    invoke-static {v3, p0, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const-string p0, "createGLTexture 333"

    .line 42
    invoke-static {p0}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const/16 p0, 0x2801

    .line 43
    invoke-static {v3, p0, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const-string p0, "createGLTexture 444"

    .line 45
    invoke-static {p0}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const/16 p0, 0x2802

    const p1, 0x47012f00    # 33071.0f

    .line 46
    invoke-static {v3, p0, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const-string p0, "createGLTexture 555"

    .line 48
    invoke-static {p0}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const/16 p0, 0x2803

    .line 49
    invoke-static {v3, p0, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const-string p0, "createGLTexture 666"

    .line 51
    invoke-static {p0}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    .line 57
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "createGLTexture 888"

    .line 58
    invoke-static {p0}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    const p0, 0x8d40

    .line 59
    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string p0, "createGLTexture 999"

    .line 60
    invoke-static {p0}, Lcom/meicam/effect/librenderbase/EGLHelper;->checkGlError(Ljava/lang/String;)V

    aget p0, v1, v2

    return p0
.end method

.method public static createGlTexture()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    return v0
.end method

.method public static createGlTexture(II)I
    .locals 11
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

    const v0, 0x84c0

    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 15
    invoke-static {}, Lcom/meicam/effect/librenderbase/GLUtils;->createGlTexture()I

    move-result v0

    const/16 v1, 0xde1

    .line 16
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v5, p0

    move v6, p1

    .line 17
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return v0
.end method

.method public static destroyGlTexture(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texId"
        }
    .end annotation

    if-gtz p0, :cond_0

    return-void

    .line 70
    :cond_0
    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

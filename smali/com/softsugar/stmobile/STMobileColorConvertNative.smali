.class public Lcom/softsugar/stmobile/STMobileColorConvertNative;
.super Ljava/lang/Object;
.source "STMobileColorConvertNative.java"


# instance fields
.field private colorConvertNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "st_mobile"

    .line 25
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "st_sticker"

    .line 27
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    const-string v0, "st_sticker_jni"

    .line 30
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native createInstance()I
.end method

.method public native destroyInstance()V
.end method

.method public native nv21BufferToRgbaTexture(IIIZ[BI)I
.end method

.method public native rgbaTextureToNv21Buffer(III[B)I
.end method

.method public native setTextureSize(II)I
.end method

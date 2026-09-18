.class public Lcom/softsugar/stmobile/STMobileHardwareBufferNative;
.super Ljava/lang/Object;
.source "STMobileHardwareBufferNative.java"


# static fields
.field public static final HAEDWARE_BUFFER_FORMAT:I = 0x0

.field public static final HAEDWARE_BUFFER_USAGE_DOWNLOAD:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "st_mobile"

    .line 29
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "st_sticker"

    .line 31
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    const-string v0, "st_sticker_jni"

    .line 34
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native downloadRgbaImage(II[B)V
.end method

.method public native getTextureId()I
.end method

.method public native init(IIII)V
.end method

.method public native release()V
.end method

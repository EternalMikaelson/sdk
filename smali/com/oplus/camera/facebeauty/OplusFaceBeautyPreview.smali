.class public Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;
.super Ljava/lang/Object;
.source "OplusFaceBeautyPreview.java"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 31
    invoke-static {}, Lcom/common/Util;->isQcomPlatform()Z

    move-result v0

    const-string v1, "ApsFaceBeautyPreviewJni"

    const-string v2, "ApsFaceBeautyPreviewProductJni"

    const-string v3, "/product/lib64/libApsFaceBeautyPreviewProductJni.so"

    if-eqz v0, :cond_2

    .line 32
    invoke-static {v3}, Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "/system_ext/lib64/libApsFaceBeautyPreviewJni.qti.so"

    .line 34
    invoke-static {v0}, Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ApsFaceBeautyPreviewJni.qti"

    .line 35
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v3}, Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "/system_ext/lib64/libApsFaceBeautyPreviewJni.trustonic.so"

    .line 42
    invoke-static {v0}, Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ApsFaceBeautyPreviewJni.trustonic"

    .line 43
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_4
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized isFileExist(Ljava/lang/String;)Z
    .locals 5

    const-class v0, Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;

    monitor-enter v0

    .line 75
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    .line 76
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file path is empty!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public native destroy()I
.end method

.method public native getTimeStamp()J
.end method

.method public native getZoomScale()F
.end method

.method public native init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[BI)I
.end method

.method public native process(I[I[I[I)I
.end method

.method public native reset()I
.end method

.method public native setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native updataFfd([B)I
.end method

.method public native updataMetaParams([B)I
.end method

.method public native updataPreviewParams(J)I
.end method

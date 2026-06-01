.class public Lcom/oplus/camera/hdrtransform/HdrTransformPlatform;
.super Ljava/lang/Object;
.source "HdrTransformPlatform.java"


# static fields
.field private static final HDR_TRANSFORM_ALGO_PATH:Ljava/lang/String; = "/odm/lib64/libOPAlgoCamHDRTransformCamera.so"

.field private static final TAG:Ljava/lang/String; = "HdrTransformPlatform"

.field private static sAlgoExists:Z

.field private static sLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "HdrTransformPlatform"

    const-string v1, "/odm/lib64/libOPAlgoCamHDRTransformCamera.so exists: "

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "HdrTransform-platform-jni"

    .line 29
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 30
    sput-boolean v3, Lcom/oplus/camera/hdrtransform/HdrTransformPlatform;->sLibraryLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    sput-boolean v2, Lcom/oplus/camera/hdrtransform/HdrTransformPlatform;->sLibraryLoaded:Z

    const-string v3, "Failed to load HdrTransform-platform-jni, other exception"

    .line 38
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 32
    :catch_1
    sput-boolean v2, Lcom/oplus/camera/hdrtransform/HdrTransformPlatform;->sLibraryLoaded:Z

    const-string v3, "Failed to load HdrTransform-platform-jni"

    .line 34
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    const-string v4, "/odm/lib64/libOPAlgoCamHDRTransformCamera.so"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    sput-boolean v3, Lcom/oplus/camera/hdrtransform/HdrTransformPlatform;->sAlgoExists:Z

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/oplus/camera/hdrtransform/HdrTransformPlatform;->sAlgoExists:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 46
    :catch_2
    sput-boolean v2, Lcom/oplus/camera/hdrtransform/HdrTransformPlatform;->sAlgoExists:Z

    const-string v1, "Failed to get /odm/lib64/libOPAlgoCamHDRTransformCamera.so got exception"

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLibraryLoaded()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/oplus/camera/hdrtransform/HdrTransformPlatform;->sLibraryLoaded:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/oplus/camera/hdrtransform/HdrTransformPlatform;->sAlgoExists:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static native transact(ILjava/util/Map;Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method public static transactNative(ILjava/util/Map;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/oplus/camera/hdrtransform/HdrTransformPlatform;->isLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/hdrtransform/HdrTransformPlatform;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "HdrTransformPlatform"

    const-string p1, "transactNative, failed to transact due to library unload"

    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

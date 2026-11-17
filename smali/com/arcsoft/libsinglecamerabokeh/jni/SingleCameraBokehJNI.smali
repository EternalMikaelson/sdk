.class public Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;
.super Ljava/lang/Object;
.source "SingleCameraBokehJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;,
        Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;
    }
.end annotation


# static fields
.field public static final CAMERA_TYPE_BACK:I = 0x0

.field public static final CAMERA_TYPE_FRONT:I = 0x1

.field public static final PLATFORM_QC_7150:I = 0x1

.field public static final PLATFORM_QC_8150:I = 0x2

.field public static final PLATFORM_QC_DEFAULT:I = 0x0

.field public static final PREVIEW_MODE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ArcSoft_SingleCameraBokehJNI"

.field public static mListener:Lcom/arcsoft/libsinglecamerabokeh/jni/NewThreadCreateListener;

.field private static volatile sInstance:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;


# instance fields
.field private mGlobalPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mpbase"

    .line 95
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->mGlobalPtr:J

    return-void
.end method

.method public static Setlistener(Lcom/arcsoft/libsinglecamerabokeh/jni/NewThreadCreateListener;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->mListener:Lcom/arcsoft/libsinglecamerabokeh/jni/NewThreadCreateListener;

    return-void
.end method

.method public static getInstance()Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;
    .locals 2

    .line 25
    sget-object v0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->sInstance:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->sInstance:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    invoke-direct {v1}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;-><init>()V

    sput-object v1, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->sInstance:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->sInstance:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    return-object v0
.end method

.method public static native_callback(J)J
    .locals 2

    .line 72
    sget-object v0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->mListener:Lcom/arcsoft/libsinglecamerabokeh/jni/NewThreadCreateListener;

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    const-string v1, "ux"

    .line 75
    invoke-interface {v0, p0, p1, v1}, Lcom/arcsoft/libsinglecamerabokeh/jni/NewThreadCreateListener;->onNewThreadCreated(JLjava/lang/String;)V

    return-wide p0
.end method

.method private native native_forceUpdateFrame(JI)I
.end method

.method private native native_getVersion()Ljava/lang/String;
.end method

.method private native native_init(Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;)I
.end method

.method private native native_process(JLcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;)I
.end method

.method private native native_release(J)I
.end method


# virtual methods
.method public forceUpdateFrame(I)I
    .locals 4

    .line 81
    iget-wide v0, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->mGlobalPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->native_forceUpdateFrame(JI)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->native_getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init(IIIIIII)I
    .locals 9

    .line 54
    new-instance v8, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;-><init>(IIIIIII)V

    move-object v0, p0

    invoke-direct {p0, v8}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->native_init(Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;)I

    move-result v0

    return v0
.end method

.method public process(I[II[I[III)I
    .locals 12

    move-object v0, p0

    .line 58
    iget-wide v1, v0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->mGlobalPtr:J

    const-wide/16 v3, 0x0

    cmp-long v3, v3, v1

    if-eqz v3, :cond_0

    new-instance v3, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;

    move-object v4, v3

    move v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;-><init>(I[II[I[III)V

    invoke-direct {p0, v1, v2, v3}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->native_process(JLcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public release()I
    .locals 5

    .line 62
    iget-wide v0, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->mGlobalPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->native_release(J)I

    move-result v0

    .line 64
    iput-wide v2, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->mGlobalPtr:J

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public reloadLib(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->reloadLib(ZZ)V

    return-void
.end method

.method public reloadLib(ZZ)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "single_camera_bokeh2_native"

    .line 45
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "single_camera_bokeh_native"

    .line 43
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.class public Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;
.super Ljava/lang/Object;
.source "BurstPMKEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$PMKListener;,
        Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.arcsoft.camera.burstpmkv2.BurstPMKEngine"


# instance fields
.field private mEngine:J

.field private mEventHandler:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;

.field private mHeight:I

.field private mInitParamter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

.field private mIsActive:Z

.field private mWidth:I

.field private objLocked:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetobjLocked(Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->objLocked:Ljava/lang/Object;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "arcsoft_panorama_burstcapture"

    .line 21
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$PMKListener;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEngine:J

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mWidth:I

    .line 14
    iput v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mHeight:I

    .line 15
    iput-boolean v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mIsActive:Z

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->objLocked:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    .line 18
    iput-object v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEventHandler:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;

    .line 48
    invoke-direct {p0, p3}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->loadJNILib(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 50
    new-instance p3, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;

    invoke-direct {p3, p0, p1, p2}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;-><init>(Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$PMKListener;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEventHandler:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$PMKListener;Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEngine:J

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mWidth:I

    .line 14
    iput v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mHeight:I

    .line 15
    iput-boolean v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mIsActive:Z

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->objLocked:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    .line 18
    iput-object v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEventHandler:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;

    .line 33
    invoke-direct {p0, p2}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->loadJNILib(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 37
    new-instance v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;-><init>(Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$PMKListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEventHandler:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 39
    new-instance v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;-><init>(Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$PMKListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEventHandler:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;

    goto :goto_0

    .line 41
    :cond_1
    iput-object v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEventHandler:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;

    :cond_2
    :goto_0
    return-void
.end method

.method public static ResizeData(II[BIII)[B
    .locals 7

    .line 174
    new-instance v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$PMKListener;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v1}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;-><init>(Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$PMKListener;Ljava/lang/String;)V

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 175
    invoke-direct/range {v0 .. v6}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->native_ResizeData(II[BIII)[B

    move-result-object p0

    return-object p0
.end method

.method private loadJNILib(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, ""

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 26
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "jni_burstpmk"

    .line 28
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private native native_InitPMK(Ljava/lang/Object;IIIIIIIIIIIIIIZ)J
.end method

.method private native native_InitPMKV2(Ljava/lang/Object;IIIIIIIIIIIIIIFFZ)J
.end method

.method private native native_ProcessPMK(J[B)I
.end method

.method private native native_ProcessPMK_ByteBuffer(J[Ljava/nio/ByteBuffer;I)I
.end method

.method private native native_PushSensorDataIn(JI[FJ)I
.end method

.method private native native_ResizeData(II[BIII)[B
.end method

.method private native native_StopProcessPMK(J)I
.end method

.method private native native_UninitPMK(J)I
.end method

.method private onNotify(ILjava/lang/Object;)I
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEventHandler:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEngine:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 163
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 164
    iput p1, v0, Landroid/os/Message;->what:I

    .line 165
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    iget-object p0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEventHandler:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;

    invoke-virtual {p0, v0}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 158
    iput p1, v0, Landroid/os/Message;->what:I

    .line 159
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    iget-object p0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEventHandler:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;

    invoke-virtual {p0, v0}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public Init(Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v15, "init mEngine: "

    .line 59
    sget-object v14, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->TAG:Ljava/lang/String;

    const-string v2, "init <----"

    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->Uninit()V

    if-nez v1, :cond_0

    const/4 v0, 0x2

    return v0

    .line 64
    :cond_0
    iget-object v13, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->objLocked:Ljava/lang/Object;

    monitor-enter v13

    .line 65
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->getImageFormat()I

    move-result v2

    const/16 v3, 0x802

    if-eq v3, v2, :cond_1

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->getImageFormat()I

    move-result v2

    const/16 v3, 0x801

    if-ne v3, v2, :cond_2

    .line 67
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->resetNV21BufferSize(Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;)V

    .line 70
    :cond_2
    iput-object v1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    .line 71
    iget v3, v1, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->deviceDirection:I

    iget-object v1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    iget v4, v1, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->deviceOrientation:I

    iget-object v1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    iget v5, v1, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->sensorOrientation:I

    iget-object v1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    .line 72
    invoke-virtual {v1}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->getImageFormat()I

    move-result v6

    iget-object v1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    invoke-virtual {v1}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->getFullImageWidth()I

    move-result v7

    iget-object v1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    .line 73
    invoke-virtual {v1}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->getFullImageHeight()I

    move-result v8

    iget-object v1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    invoke-virtual {v1}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->getSmallImageWidth()I

    move-result v9

    iget-object v1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    invoke-virtual {v1}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->getSmallImageHeight()I

    move-result v10

    iget-object v1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    .line 74
    invoke-virtual {v1}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->getBufferSize()I

    move-result v11

    iget-object v1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    iget v12, v1, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->maxfullResultLength:I

    iget-object v1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    iget v2, v1, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->thumbnailResultWidthH:I

    iget-object v1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    iget v1, v1, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->thumbnailResultHeightH:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    iget v1, v1, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->thumbnailResultWidthV:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    iget v1, v1, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->thumbnailResultHeightV:I

    move/from16 v18, v1

    iget-object v1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    iget v1, v1, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->verticalViewAngle:F

    move/from16 v19, v1

    iget-object v1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    iget v1, v1, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->horizontalViewAngle:F

    move/from16 p1, v1

    iget-object v1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    iget-boolean v1, v1, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->resultImageRotated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v20, p1

    move/from16 v21, v1

    move-object/from16 v1, p0

    move/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v23, v13

    move/from16 v13, v22

    move-object/from16 v24, v14

    move/from16 v14, v16

    move-object/from16 v25, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    .line 71
    :try_start_1
    invoke-direct/range {v1 .. v19}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->native_InitPMKV2(Ljava/lang/Object;IIIIIIIIIIIIIIFFZ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEngine:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 77
    :goto_0
    iput-boolean v1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mIsActive:Z

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEngine:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ---->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v24

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    monitor-exit v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    iget-boolean v0, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mIsActive:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    return v2

    :catchall_0
    move-exception v0

    move-object/from16 v23, v13

    .line 79
    :goto_2
    :try_start_2
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public IsInited()Z
    .locals 4

    .line 55
    iget-wide v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEngine:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mIsActive:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Process([B)I
    .locals 4

    const-string v0, "Process Error  data "

    .line 101
    iget-object v1, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->objLocked:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->IsInited()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 103
    array-length v0, p1

    .line 104
    iget-wide v2, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEngine:J

    invoke-direct {p0, v2, v3, p1}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->native_ProcessPMK(J[B)I

    move-result p0

    goto :goto_1

    .line 106
    :cond_0
    sget-object p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    .line 109
    :goto_1
    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Process([Ljava/nio/ByteBuffer;I)I
    .locals 4

    const-string v0, "Process Error  data "

    .line 115
    iget-object v1, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->objLocked:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->IsInited()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 117
    array-length v0, p1

    .line 118
    iget-wide v2, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEngine:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->native_ProcessPMK_ByteBuffer(J[Ljava/nio/ByteBuffer;I)I

    move-result p0

    goto :goto_1

    .line 120
    :cond_0
    sget-object p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    .line 123
    :goto_1
    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public PushSensorDataIn(I[FJ)I
    .locals 9

    .line 143
    iget-object v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->objLocked:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->IsInited()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    iget-wide v3, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEngine:J

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->native_PushSensorDataIn(JI[FJ)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 148
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public StopProcessing()I
    .locals 5

    const-string v0, "StopProcessing res "

    .line 129
    iget-object v1, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->objLocked:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->IsInited()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    sget-object v2, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->TAG:Ljava/lang/String;

    const-string v3, "StopProcessing <----"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 132
    iput-boolean v3, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mIsActive:Z

    .line 133
    iget-wide v3, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEngine:J

    invoke-direct {p0, v3, v4}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->native_StopProcessPMK(J)I

    move-result p0

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ---->"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 137
    :goto_0
    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    .line 138
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Uninit()V
    .locals 7

    .line 86
    sget-object v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->TAG:Ljava/lang/String;

    const-string v1, "Unint <----"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v1, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->objLocked:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-wide v2, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEngine:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    .line 89
    iput-boolean v6, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mIsActive:Z

    const/4 v6, 0x0

    .line 90
    iput-object v6, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEventHandler:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;

    .line 91
    invoke-direct {p0, v2, v3}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->native_UninitPMK(J)I

    .line 92
    iput-wide v4, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->mEngine:J

    .line 94
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Unint ---->"

    .line 96
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    .line 94
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

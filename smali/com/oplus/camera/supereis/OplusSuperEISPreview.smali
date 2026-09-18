.class public Lcom/oplus/camera/supereis/OplusSuperEISPreview;
.super Ljava/lang/Object;
.source "OplusSuperEISPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpProcessParam;,
        Lcom/oplus/camera/supereis/OplusSuperEISPreview$PreCreateParam;,
        Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpInitParam;,
        Lcom/oplus/camera/supereis/OplusSuperEISPreview$EisFrameHomParam;,
        Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusSuperEISPreview"


# instance fields
.field private mNativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ApsSuperEISPreviewJni"

    .line 43
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native create(II[Ljava/lang/String;[Ljava/lang/String;[J)I
.end method

.method private native destroy(J)I
.end method

.method private native getEisFrameHom(Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam;Lcom/oplus/camera/supereis/OplusSuperEISPreview$EisFrameHomParam;J)I
.end method

.method static synthetic lambda$preCreate$1(I)Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preCreate, projectionType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native preCreate(Lcom/oplus/camera/supereis/OplusSuperEISPreview$PreCreateParam;)I
.end method

.method private native processImage(Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam;Landroid/hardware/HardwareBuffer;[Ljava/lang/String;Ljava/nio/FloatBuffer;J)I
.end method

.method private native reset(J)I
.end method

.method private native warpCreate(Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpInitParam;)I
.end method

.method private native warpProcess(Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpProcessParam;II)I
.end method


# virtual methods
.method public create(II[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const-string v0, "OplusSuperEISPreview"

    const/4 v1, 0x1

    new-array v2, v1, [J

    const/4 v3, 0x0

    .line 131
    :try_start_0
    invoke-static {p1, p2, p3, p4, v2}, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->create(II[Ljava/lang/String;[Ljava/lang/String;[J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "create failed"

    .line 133
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v3

    :goto_0
    aget-wide p2, v2, v3

    .line 136
    iput-wide p2, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->mNativePtr:J

    .line 138
    new-instance p2, Lcom/oplus/camera/supereis/OplusSuperEISPreview$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/camera/supereis/OplusSuperEISPreview$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/supereis/OplusSuperEISPreview;)V

    invoke-static {v0, p2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    return p1
.end method

.method public destroy()I
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->destroy(J)I

    move-result p0

    return p0
.end method

.method public getEisFrameHom(JJIIZJLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;[I[J[F[I)I
    .locals 15

    move-object v0, p0

    .line 179
    new-instance v14, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam;

    const/4 v13, 0x0

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam;-><init>(JJIIZJLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam-IA;)V

    .line 190
    new-instance v1, Lcom/oplus/camera/supereis/OplusSuperEISPreview$EisFrameHomParam;

    const/4 v2, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, p12

    move-object/from16 p3, p13

    move-object/from16 p4, p14

    move-object/from16 p5, p15

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lcom/oplus/camera/supereis/OplusSuperEISPreview$EisFrameHomParam;-><init>([I[J[F[ILcom/oplus/camera/supereis/OplusSuperEISPreview$EisFrameHomParam-IA;)V

    .line 192
    iget-wide v2, v0, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->mNativePtr:J

    invoke-direct {p0, v14, v1, v2, v3}, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->getEisFrameHom(Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam;Lcom/oplus/camera/supereis/OplusSuperEISPreview$EisFrameHomParam;J)I

    move-result v0

    return v0
.end method

.method synthetic lambda$create$0$com-oplus-camera-supereis-OplusSuperEISPreview()Ljava/lang/String;
    .locals 3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create, mNativePtr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->mNativePtr:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public preCreate(I)I
    .locals 3

    .line 144
    new-instance v0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/supereis/OplusSuperEISPreview$$ExternalSyntheticLambda1;-><init>(I)V

    const/4 v1, 0x1

    const-string v2, "OplusSuperEISPreview"

    invoke-static {v2, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 146
    new-instance v0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$PreCreateParam;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/supereis/OplusSuperEISPreview$PreCreateParam;-><init>(Lcom/oplus/camera/supereis/OplusSuperEISPreview;I)V

    invoke-static {v0}, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->preCreate(Lcom/oplus/camera/supereis/OplusSuperEISPreview$PreCreateParam;)I

    move-result p0

    return p0
.end method

.method public processImage(JJIIZJLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/HardwareBuffer;[Ljava/lang/String;Ljava/nio/FloatBuffer;)I
    .locals 14

    .line 162
    new-instance v13, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam;

    const/4 v12, 0x0

    move-object v0, v13

    move-wide v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam;-><init>(JJIIZJLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam-IA;)V

    move-object v0, p0

    .line 173
    iget-wide v1, v0, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->mNativePtr:J

    move-object p1, v13

    move-object/from16 p2, p12

    move-object/from16 p3, p13

    move-object/from16 p4, p14

    move-wide/from16 p5, v1

    invoke-direct/range {p0 .. p6}, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->processImage(Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam;Landroid/hardware/HardwareBuffer;[Ljava/lang/String;Ljava/nio/FloatBuffer;J)I

    move-result v0

    return v0
.end method

.method public reset()I
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->reset(J)I

    move-result p0

    return p0
.end method

.method public warpCreate(III[IIILjava/lang/String;)I
    .locals 11

    .line 202
    new-instance v10, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpInitParam;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpInitParam;-><init>(Lcom/oplus/camera/supereis/OplusSuperEISPreview;III[IIILjava/lang/String;Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpInitParam-IA;)V

    move-object v0, p0

    invoke-direct {p0, v10}, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->warpCreate(Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpInitParam;)I

    move-result v0

    return v0
.end method

.method public native warpDestroy()I
.end method

.method public warpProcess([FII)I
    .locals 2

    .line 208
    new-instance v0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpProcessParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpProcessParam;-><init>(Lcom/oplus/camera/supereis/OplusSuperEISPreview;[FLcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpProcessParam-IA;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->warpProcess(Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpProcessParam;II)I

    move-result p0

    return p0
.end method

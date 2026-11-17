.class public Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;
.super Ljava/lang/Object;
.source "SurfaceDecision.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceDecision"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$createReaderSurface$2(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;IIILjava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 11

    .line 65
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "createReaderSurface, physicalCameraId: %d, usage: %s, cameraType: %s, appSize: %s, halSize: %s, imageFormat: %d, dataSpace:0x%x, maxImages: %s, videoHwbUsage: %s, previewHwUsage: %s"

    .line 65
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$createRecorderVideoSurface$0(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;ILandroid/view/Surface;)Ljava/lang/String;
    .locals 7

    .line 26
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createRecorderVideoSurface, physicalCameraId: %d, usage: %s, cameraType: %s, appSize: %s, halSize: %s, imageFormat: %d, surface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 26
    invoke-static {v0, p6, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createReprocessSurface$1(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;I)Ljava/lang/String;
    .locals 7

    .line 46
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "createReprocessSurface, physicalCameraId: %d, usage: %s, cameraType: %s, appSize: %s, halSize: %s, imageFormat: %d"

    .line 46
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public closeReaderSurface(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V
    .locals 0

    .line 109
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->closeImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    return-void
.end method

.method public createReaderSurface(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;III)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 58
    invoke-virtual/range {v0 .. v10}, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;->createReaderSurface(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;IIILjava/lang/Long;Ljava/lang/Long;)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v0

    return-object v0
.end method

.method public createReaderSurface(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;IIILjava/lang/Long;Ljava/lang/Long;)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;
    .locals 12

    .line 65
    new-instance v11, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;IIILjava/lang/Long;Ljava/lang/Long;)V

    const-string v0, "SurfaceDecision"

    invoke-static {v0, v11}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 71
    new-instance v0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    const/4 v7, 0x3

    move-object v1, v0

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;II)V

    move/from16 v1, p7

    .line 72
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->setDataSpace(I)V

    move v1, p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->setPhysicalCameraId(I)V

    move/from16 v1, p8

    .line 74
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->setMaxImageNumber(I)V

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    .line 75
    invoke-virtual {p0, v4, p2, v3}, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;->getUsage(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->setIntention(J)V

    .line 77
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->createImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)Landroid/media/ImageReader;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->setSurface(Landroid/view/Surface;)V

    return-object v0
.end method

.method public createRecorderVideoSurface(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;ILandroid/view/Surface;)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;
    .locals 7

    .line 26
    new-instance p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda1;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda1;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;I)V

    const-string p1, "SurfaceDecision"

    invoke-static {p1, p0, p7}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 30
    new-instance p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;II)V

    if-eqz p7, :cond_0

    .line 34
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v0

    move-object v1, p3

    move-object v2, p2

    move v3, p6

    move-object v4, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->setVideoSurface(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;Landroid/view/Surface;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object p1

    invoke-virtual {p1, p3, p2, p6, p5}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->createVideoSurface(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)Landroid/view/Surface;

    move-result-object p7

    .line 39
    :goto_0
    invoke-virtual {p0, p7}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->setSurface(Landroid/view/Surface;)V

    return-object p0
.end method

.method public createReprocessSurface(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;I)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;
    .locals 7

    .line 46
    new-instance p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda2;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda2;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;I)V

    const-string p1, "SurfaceDecision"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object p0

    invoke-virtual {p0, p3, p2, p6, p5}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->setSurfaceImageSizeMap(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)V

    .line 52
    new-instance p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    const/4 v6, 0x7

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;II)V

    return-object p0
.end method

.method public getUsage(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    const-string p0, "surface_key_picture_metadata"

    .line 86
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x40

    goto :goto_1

    :cond_0
    const-string p0, "surface_key_picture"

    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-wide/16 v0, 0x3

    if-eqz p0, :cond_2

    :cond_1
    move-wide p0, v0

    goto :goto_1

    :cond_2
    const-string p0, "surface_key_preview"

    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "surface_key_preview_high"

    .line 91
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "surface_key_preview_in_preview"

    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "surface_key_recording"

    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_4

    .line 102
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_4
    const-wide/16 p0, 0x80

    goto :goto_1

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 96
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_6
    const-wide/16 p0, 0x103

    .line 105
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/youtu/ocr/docprocess/DocDetector;
.super Ljava/lang/Object;
.source "DocDetector.java"

# interfaces
.implements Lcom/youtu/ocr/docprocess/IText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "XDocProcessSDK-jni"

    .line 180
    invoke-static {v0}, Lcom/common/Util;->loadJNILibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private angle(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 5

    .line 73
    new-instance v0, Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v2

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 74
    new-instance p2, Landroid/graphics/Point;

    iget v1, p3, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, p1

    invoke-direct {p2, v1, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 75
    invoke-direct {p0, v0, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->dot(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/youtu/ocr/docprocess/DocDetector;->length(Landroid/graphics/Point;)D

    move-result-wide v3

    invoke-direct {p0, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->length(Landroid/graphics/Point;)D

    move-result-wide p0

    mul-double/2addr v3, p0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private dot(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 1

    .line 79
    iget p0, p1, Landroid/graphics/Point;->x:I

    iget v0, p2, Landroid/graphics/Point;->x:I

    mul-int/2addr p0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    int-to-double p0, p0

    return-wide p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private length(Landroid/graphics/Point;)D
    .locals 0

    .line 83
    invoke-direct {p0, p1, p1}, Lcom/youtu/ocr/docprocess/DocDetector;->dot(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-int p0, p0

    int-to-double p0, p0

    return-wide p0
.end method


# virtual methods
.method public FindAutoType()I
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnFindAutoType()I

    move-result p0

    return p0
.end method

.method public FindQuadByTexture(Z)Lcom/youtu/ocr/docprocess/IText$DetectResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public native FindQuadByTextureNative(Z)Ljava/lang/String;
.end method

.method public SetOESTextureID(IIII)Z
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->SetOESTextureIDNative(IIII)Z

    move-result p0

    return p0
.end method

.method public native SetOESTextureIDNative(IIII)Z
.end method

.method public native bitmapToYUV(Landroid/graphics/Bitmap;)[B
.end method

.method public coordinateTransform([Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;I)V
    .locals 2

    const/4 v0, 0x0

    .line 99
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 100
    aget-object v1, p1, v0

    invoke-virtual {p0, p2, v1}, Lcom/youtu/ocr/docprocess/DocDetector;->standardCoordinate2RealCoordinate(ILcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;)Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public coordinateTransform2([Landroid/graphics/Point;I)V
    .locals 4

    const/4 v0, 0x0

    .line 106
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 107
    new-instance v1, Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;

    aget-object v2, p1, v0

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object v3, p1, v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;-><init>(FF)V

    .line 108
    invoke-virtual {p0, p2, v1}, Lcom/youtu/ocr/docprocess/DocDetector;->standardCoordinate2RealCoordinate(ILcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;)Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;

    move-result-object v1

    .line 109
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;->x:F

    float-to-int v3, v3

    iget v1, v1, Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;->y:F

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public detectTextByByte([BIII)Lcom/youtu/ocr/docprocess/IText$DetectResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public native detectTextByByteNative([BIII)Ljava/lang/String;
.end method

.method public detectTextByTexture(IIIIZ)Lcom/youtu/ocr/docprocess/IText$DetectResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public native detectTextByTextureNative(IIIIZ)Ljava/lang/String;
.end method

.method public enhance([BIII)[B
    .locals 0

    .line 149
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->enhanceNative([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public enhanceByBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnEnhance(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public native enhanceNative([BIII)[B
.end method

.method public native getDetectorProfileValue()Ljava/lang/String;
.end method

.method public native getTextureProfileTime()Ljava/lang/String;
.end method

.method public native profileDetectorApplyTime(Landroid/graphics/Bitmap;II)Ljava/lang/String;
.end method

.method public native profileEnhance(Landroid/graphics/Bitmap;II)Ljava/lang/String;
.end method

.method public native profileQuad(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Ljava/lang/String;
.end method

.method public native profilexnnInitedByByteGPU([BLjava/lang/String;II)Ljava/lang/String;
.end method

.method public rectify([BII[Landroid/graphics/Point;I)Lcom/youtu/ocr/docprocess/RectifyResult;
    .locals 0

    .line 145
    invoke-virtual/range {p0 .. p5}, Lcom/youtu/ocr/docprocess/DocDetector;->rectifyNative([BII[Landroid/graphics/Point;I)Lcom/youtu/ocr/docprocess/RectifyResult;

    move-result-object p0

    return-object p0
.end method

.method public rectifyByBitmap(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 160
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v1, p2, v1

    const/4 v2, 0x1

    aget v2, p2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget v3, p2, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x4

    aget v3, p2, v3

    const/4 v4, 0x5

    aget v4, p2, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    const/4 v4, 0x6

    aget v4, p2, v4

    const/4 v5, 0x7

    aget p2, p2, v5

    invoke-direct {v3, v4, p2}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v0, v1, v2, v3}, [Landroid/graphics/Point;

    move-result-object p2

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnQuad(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public native rectifyNative([BII[Landroid/graphics/Point;I)Lcom/youtu/ocr/docprocess/RectifyResult;
.end method

.method public standardCoordinate2RealCoordinate(ILcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;)Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 117
    new-instance p1, Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;

    iget v0, p2, Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;->y:F

    sub-float/2addr p0, v0

    iget p2, p2, Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;->x:F

    invoke-direct {p1, p0, p2}, Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;-><init>(FF)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_1

    .line 119
    new-instance p0, Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;

    iget p1, p2, Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;->x:F

    iget p2, p2, Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;->y:F

    invoke-direct {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;-><init>(FF)V

    move-object p2, p0

    goto :goto_1

    :cond_1
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_2

    .line 121
    new-instance p1, Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;

    iget v0, p2, Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;->y:F

    iget p2, p2, Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;->x:F

    sub-float/2addr p0, p2

    invoke-direct {p1, v0, p0}, Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;-><init>(FF)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_3

    .line 123
    new-instance p1, Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;

    iget v0, p2, Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;->x:F

    sub-float v0, p0, v0

    iget p2, p2, Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;->y:F

    sub-float/2addr p0, p2

    invoke-direct {p1, v0, p0}, Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;-><init>(FF)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p2
.end method

.method public standardCoordinate2RealCoordinateByInt(IIILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    if-nez p1, :cond_0

    .line 132
    new-instance p0, Landroid/graphics/Point;

    iget p1, p4, Landroid/graphics/Point;->y:I

    iget p3, p4, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p3

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    move-object p4, p0

    goto :goto_1

    :cond_0
    const/16 p0, 0x5a

    if-ne p1, p0, :cond_1

    .line 134
    new-instance p0, Landroid/graphics/Point;

    iget p1, p4, Landroid/graphics/Point;->x:I

    iget p2, p4, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_1
    const/16 p0, 0xb4

    if-ne p1, p0, :cond_2

    .line 136
    new-instance p0, Landroid/graphics/Point;

    iget p1, p4, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, p1

    iget p1, p4, Landroid/graphics/Point;->x:I

    invoke-direct {p0, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x10e

    if-ne p1, p0, :cond_3

    .line 138
    new-instance p0, Landroid/graphics/Point;

    iget p1, p4, Landroid/graphics/Point;->x:I

    sub-int/2addr p3, p1

    iget p1, p4, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    invoke-direct {p0, p3, p2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public native xnnApply(Landroid/graphics/Bitmap;)Ljava/lang/String;
.end method

.method public native xnnApplyByByte([BIII)Ljava/lang/String;
.end method

.method public native xnnApplyByTexture(IIIIIZ)V
.end method

.method public native xnnDestory()V
.end method

.method public xnnDetectorApply(Landroid/graphics/Bitmap;)[Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public xnnDetectorApply([BIII)[Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public native xnnEnhance(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end method

.method public native xnnFindAutoType()I
.end method

.method public native xnnInited(Ljava/lang/String;)Z
.end method

.method public native xnnInitedByByte([B)Z
.end method

.method public native xnnInitedByByteGPU([BLjava/lang/String;)Z
.end method

.method public native xnnInitedGPU(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native xnnQuad(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Landroid/graphics/Bitmap;
.end method

.method public native xnnReleaseGLSource()V
.end method

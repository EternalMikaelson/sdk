.class public Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;
.super Ljava/lang/Object;
.source "BurstPMKInitParameter.java"


# instance fields
.field private bufferSize:I

.field public deviceDirection:I

.field public deviceOrientation:I

.field public horizontalViewAngle:F

.field public maxfullResultLength:I

.field public resultImageRotated:Z

.field public sensorOrientation:I

.field private srcFullImageHeight:I

.field private srcFullImageWidth:I

.field private srcImageFormat:I

.field private srcSmallImageHeight:I

.field private srcSmallImageWidth:I

.field public thumbnailResultHeightH:I

.field public thumbnailResultHeightV:I

.field public thumbnailResultWidthH:I

.field public thumbnailResultWidthV:I

.field public verticalViewAngle:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultInitParams(IIII)Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;
    .locals 3

    .line 56
    new-instance v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    invoke-direct {v0}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;-><init>()V

    .line 57
    iput p0, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->srcFullImageWidth:I

    .line 58
    iput p1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->srcFullImageHeight:I

    .line 59
    iput p2, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->srcImageFormat:I

    .line 60
    iput p3, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->deviceOrientation:I

    .line 61
    iput p0, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->srcSmallImageWidth:I

    .line 62
    iput p1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->srcSmallImageHeight:I

    const/16 p3, 0x501

    if-eq p2, p3, :cond_1

    const/16 p3, 0x505

    if-eq p2, p3, :cond_1

    const/16 p3, 0x801

    if-eq p2, p3, :cond_0

    const/16 p3, 0x802

    if-eq p2, p3, :cond_0

    const-wide/high16 p2, 0x4035000000000000L    # 21.0

    int-to-double v1, p0

    mul-double/2addr v1, p2

    int-to-double p2, p1

    mul-double/2addr v1, p2

    double-to-int p2, v1

    .line 78
    iput p2, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->bufferSize:I

    goto :goto_0

    :cond_0
    const-wide p2, 0x4036800000000000L    # 22.5

    int-to-double v1, p0

    mul-double/2addr v1, p2

    int-to-double p2, p1

    mul-double/2addr v1, p2

    double-to-int p2, v1

    .line 73
    iput p2, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->bufferSize:I

    goto :goto_0

    :cond_1
    mul-int/lit8 p2, p0, 0x1c

    mul-int/2addr p2, p1

    .line 67
    iput p2, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->bufferSize:I

    :goto_0
    mul-int/lit8 p2, p0, 0x4

    .line 81
    iput p2, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->maxfullResultLength:I

    .line 82
    div-int/lit8 p3, p2, 0x6

    iput p3, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->thumbnailResultWidthH:I

    .line 83
    div-int/lit8 p1, p1, 0x6

    iput p1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->thumbnailResultHeightH:I

    .line 84
    div-int/lit8 p0, p0, 0x8

    iput p0, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->thumbnailResultWidthV:I

    .line 85
    div-int/lit8 p2, p2, 0x8

    iput p2, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->thumbnailResultHeightV:I

    const/4 p0, -0x1

    .line 86
    iput p0, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->deviceDirection:I

    const/4 p0, 0x0

    .line 87
    iput p0, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->sensorOrientation:I

    const/high16 p1, 0x42340000    # 45.0f

    .line 88
    iput p1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->verticalViewAngle:F

    const/high16 p1, 0x42700000    # 60.0f

    .line 89
    iput p1, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->horizontalViewAngle:F

    .line 90
    iput-boolean p0, v0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->resultImageRotated:Z

    return-object v0
.end method

.method public static resetNV21BufferSize(Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;)V
    .locals 4

    .line 96
    iget v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->thumbnailResultHeightV:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->maxfullResultLength:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 97
    iget v2, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->srcFullImageWidth:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    int-to-float v3, v1

    mul-float/2addr v3, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    add-int/2addr v1, v0

    .line 99
    iget v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->srcFullImageHeight:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v0, 0x4c4b40

    add-int/2addr v1, v0

    iput v1, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->bufferSize:I

    return-void
.end method


# virtual methods
.method public getBufferSize()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->bufferSize:I

    return p0
.end method

.method public getFullImageHeight()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->srcFullImageHeight:I

    return p0
.end method

.method public getFullImageWidth()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->srcFullImageWidth:I

    return p0
.end method

.method public getImageFormat()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->srcImageFormat:I

    return p0
.end method

.method public getSmallImageHeight()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->srcSmallImageHeight:I

    return p0
.end method

.method public getSmallImageWidth()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->srcSmallImageWidth:I

    return p0
.end method

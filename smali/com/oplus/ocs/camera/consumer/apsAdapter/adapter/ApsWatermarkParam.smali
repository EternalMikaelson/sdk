.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;
.super Ljava/lang/Object;
.source "ApsWatermarkParam.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApsWatermarkParam"


# instance fields
.field private mBackgroundColor:Ljava/lang/String;

.field private mBackgroundPath:Ljava/lang/String;

.field private mBackgroundType:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmaps:[Landroid/graphics/Bitmap;

.field private mBorderXArray:[I

.field private mBorderYArray:[I

.field private mCompositeExtInfo:[I

.field private mElementExtInfosBackground:[B

.field private mElementExtInfosBottom:[B

.field private mElementExtInfosLeft:[B

.field private mElementExtInfosOverlay:[B

.field private mElementExtInfosRight:[B

.field private mElementExtInfosTop:[B

.field private mElementsNum:[I

.field private mFinalBuffer:J

.field private mGainMapBuffer:J

.field private mImageDisplayRect:[I

.field private mRefWidth:I

.field private mRefWidthArray:[I

.field private mStyleId:Ljava/lang/String;

.field private mVideoDisplayRect:[I

.field private mWatermarkBuffer:[B

.field private mWatermarkBufferArray:[[B

.field private mWatermarkColorDistance:I

.field private mWatermarkColorRadius:I

.field private mWatermarkColorX:I

.field private mWatermarkColorY:I

.field private mWatermarkCustomInfo:[B

.field private mWatermarkDevice:[B

.field private mWatermarkDirector:[B

.field private mWatermarkFestival:[B

.field private mWatermarkFilter:[B

.field private mWatermarkHeight:I

.field private mWatermarkHeightArray:[I

.field private mWatermarkParams:[B

.field private mWatermarkWidth:I

.field private mWatermarkWidthArray:[I

.field private mbIsAiMasterWatermarkRebuild:Z

.field private mbIsAiMasterWatermarkSupport:Z

.field private mbWatermarkColorEnable:Z


# direct methods
.method public constructor <init>(III[BLandroid/graphics/Bitmap;)V
    .locals 9

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mbIsAiMasterWatermarkSupport:Z

    .line 12
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mbIsAiMasterWatermarkRebuild:Z

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBackgroundType:I

    .line 27
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mRefWidth:I

    .line 29
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkHeight:I

    .line 30
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkWidth:I

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkBuffer:[B

    .line 38
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBitmap:Landroid/graphics/Bitmap;

    .line 39
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkBufferArray:[[B

    .line 40
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBitmaps:[Landroid/graphics/Bitmap;

    .line 41
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkParams:[B

    .line 42
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkDevice:[B

    .line 43
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkCustomInfo:[B

    .line 44
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkFilter:[B

    .line 45
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mbWatermarkColorEnable:Z

    .line 46
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkColorX:I

    .line 47
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkColorY:I

    .line 48
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkColorDistance:I

    .line 49
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkColorRadius:I

    .line 54
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkDirector:[B

    .line 59
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkFestival:[B

    .line 62
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam$$ExternalSyntheticLambda3;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;III[BLandroid/graphics/Bitmap;)V

    const-string v2, "ApsWatermarkParam"

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mRefWidth:I

    .line 70
    iput p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkHeight:I

    .line 71
    iput p3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkWidth:I

    .line 72
    iput-object p4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkBuffer:[B

    .line 73
    iput-object p5, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBitmap:Landroid/graphics/Bitmap;

    .line 74
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mbIsAiMasterWatermarkSupport:Z

    return-void
.end method

.method public constructor <init>([I[I[I[[B[Landroid/graphics/Bitmap;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mbIsAiMasterWatermarkSupport:Z

    .line 12
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mbIsAiMasterWatermarkRebuild:Z

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBackgroundType:I

    .line 27
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mRefWidth:I

    .line 29
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkHeight:I

    .line 30
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkWidth:I

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkBuffer:[B

    .line 38
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBitmap:Landroid/graphics/Bitmap;

    .line 39
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkBufferArray:[[B

    .line 40
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBitmaps:[Landroid/graphics/Bitmap;

    .line 41
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkParams:[B

    .line 42
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkDevice:[B

    .line 43
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkCustomInfo:[B

    .line 44
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkFilter:[B

    .line 45
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mbWatermarkColorEnable:Z

    .line 46
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkColorX:I

    .line 47
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkColorY:I

    .line 48
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkColorDistance:I

    .line 49
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkColorRadius:I

    .line 54
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkDirector:[B

    .line 59
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkFestival:[B

    .line 78
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)V

    const-string v1, "ApsWatermarkParam"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mRefWidthArray:[I

    .line 81
    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkHeightArray:[I

    .line 82
    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkWidthArray:[I

    .line 83
    iput-object p4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkBufferArray:[[B

    .line 84
    iput-object p5, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBitmaps:[Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mbIsAiMasterWatermarkSupport:Z

    return-void
.end method


# virtual methods
.method public getAiMasterWatermarkEnable()I
    .locals 0

    .line 153
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mbIsAiMasterWatermarkSupport:Z

    return p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getBorderXArray()[I
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBorderXArray:[I

    return-object p0
.end method

.method public getBorderYArray()[I
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBorderYArray:[I

    return-object p0
.end method

.method public getCompositeExtInfo()[I
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mCompositeExtInfo:[I

    return-object p0
.end method

.method public getElementExtInfosBackground()[B
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mElementExtInfosBackground:[B

    return-object p0
.end method

.method public getElementExtInfosBottom()[B
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mElementExtInfosBottom:[B

    return-object p0
.end method

.method public getElementExtInfosLeft()[B
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mElementExtInfosLeft:[B

    return-object p0
.end method

.method public getElementExtInfosOverlay()[B
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mElementExtInfosOverlay:[B

    return-object p0
.end method

.method public getElementExtInfosRight()[B
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mElementExtInfosRight:[B

    return-object p0
.end method

.method public getElementExtInfosTop()[B
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mElementExtInfosTop:[B

    return-object p0
.end method

.method public getElementsNum()[I
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mElementsNum:[I

    return-object p0
.end method

.method public getFinalBuffer()J
    .locals 2

    .line 213
    iget-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mFinalBuffer:J

    return-wide v0
.end method

.method public getGainMapBuffer()J
    .locals 2

    .line 221
    iget-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mGainMapBuffer:J

    return-wide v0
.end method

.method public getImageDisplayRect()[I
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mImageDisplayRect:[I

    return-object p0
.end method

.method public getRefWidth()I
    .locals 0

    .line 113
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mRefWidth:I

    return p0
.end method

.method public getRefWidthArray()[I
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mRefWidthArray:[I

    return-object p0
.end method

.method public getStyleId()Ljava/lang/String;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mStyleId:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoDisplayRect()[I
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mVideoDisplayRect:[I

    return-object p0
.end method

.method public getWatermarkBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBackgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public getWatermarkBackgroundPath()Ljava/lang/String;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBackgroundPath:Ljava/lang/String;

    return-object p0
.end method

.method public getWatermarkBackgroundType()I
    .locals 0

    .line 165
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBackgroundType:I

    return p0
.end method

.method public getWatermarkBitmaps()[Landroid/graphics/Bitmap;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBitmaps:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getWatermarkBuffer()[B
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkBuffer:[B

    return-object p0
.end method

.method public getWatermarkBufferArray()[[B
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkBufferArray:[[B

    return-object p0
.end method

.method public getWatermarkColorDistance()I
    .locals 0

    .line 417
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkColorDistance:I

    return p0
.end method

.method public getWatermarkColorRadius()I
    .locals 0

    .line 425
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkColorRadius:I

    return p0
.end method

.method public getWatermarkColorX()I
    .locals 0

    .line 401
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkColorX:I

    return p0
.end method

.method public getWatermarkColorY()I
    .locals 0

    .line 409
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkColorY:I

    return p0
.end method

.method public getWatermarkCustomInfo()[B
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkCustomInfo:[B

    return-object p0
.end method

.method public getWatermarkDevice()[B
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkDevice:[B

    return-object p0
.end method

.method public getWatermarkDirector()[B
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkDirector:[B

    return-object p0
.end method

.method public getWatermarkFestival()[B
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkFestival:[B

    return-object p0
.end method

.method public getWatermarkFilter()[B
    .locals 0

    .line 361
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkFilter:[B

    return-object p0
.end method

.method public getWatermarkHeight()I
    .locals 0

    .line 121
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkHeight:I

    return p0
.end method

.method public getWatermarkHeightArray()[I
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkHeightArray:[I

    return-object p0
.end method

.method public getWatermarkParams()[B
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkParams:[B

    return-object p0
.end method

.method public getWatermarkWidth()I
    .locals 0

    .line 125
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkWidth:I

    return p0
.end method

.method public getWatermarkWidthArray()[I
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkWidthArray:[I

    return-object p0
.end method

.method public isAiMasterWatermarkRebuild()I
    .locals 0

    .line 157
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mbIsAiMasterWatermarkRebuild:Z

    return p0
.end method

.method public isWatermarkColorEnable()Z
    .locals 0

    .line 393
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mbWatermarkColorEnable:Z

    return p0
.end method

.method synthetic lambda$new$0$com-oplus-ocs-camera-consumer-apsAdapter-adapter-ApsWatermarkParam(III[BLandroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApsWatermarkParam, id : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , refWidth : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , watermarkHeight : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , watermarkWidth : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , watermarkBuffer : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "null"

    if-nez p4, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 66
    :cond_0
    array-length p1, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , bitmap : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p5, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$new$1$com-oplus-ocs-camera-consumer-apsAdapter-adapter-ApsWatermarkParam()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApsWatermarkParam[], id : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$updateWatermarkBitmap$3$com-oplus-ocs-camera-consumer-apsAdapter-adapter-ApsWatermarkParam(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateWatermarkBitmap, id : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBitmap:Landroid/graphics/Bitmap;

    const-string v2, "null"

    const-string v3, " x "

    if-nez v1, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    goto :goto_1

    .line 303
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$updateWatermarkBuffer$2$com-oplus-ocs-camera-consumer-apsAdapter-adapter-ApsWatermarkParam([B)Ljava/lang/String;
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateWatermarkBuffer, id : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkBuffer:[B

    const-string v1, "null"

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    goto :goto_1

    .line 295
    :cond_1
    array-length p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$updateWatermarkHeight$5$com-oplus-ocs-camera-consumer-apsAdapter-adapter-ApsWatermarkParam(I)Ljava/lang/String;
    .locals 2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateWatermarkHeight, id : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkHeight:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$updateWatermarkWidth$4$com-oplus-ocs-camera-consumer-apsAdapter-adapter-ApsWatermarkParam(I)Ljava/lang/String;
    .locals 2

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateWatermarkWidth, id : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkWidth:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setBorderXArray([I)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBorderXArray:[I

    return-void
.end method

.method public setBorderYArray([I)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBorderYArray:[I

    return-void
.end method

.method public setCompositeExtInfo([I)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mCompositeExtInfo:[I

    return-void
.end method

.method public setElementExtInfosBackground([B)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mElementExtInfosBackground:[B

    return-void
.end method

.method public setElementExtInfosBottom([B)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mElementExtInfosBottom:[B

    return-void
.end method

.method public setElementExtInfosLeft([B)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mElementExtInfosLeft:[B

    return-void
.end method

.method public setElementExtInfosOverlay([B)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mElementExtInfosOverlay:[B

    return-void
.end method

.method public setElementExtInfosRight([B)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mElementExtInfosRight:[B

    return-void
.end method

.method public setElementExtInfosTop([B)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mElementExtInfosTop:[B

    return-void
.end method

.method public setElementsNum([I)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mElementsNum:[I

    return-void
.end method

.method public setFinalBuffer(J)V
    .locals 0

    .line 217
    iput-wide p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mFinalBuffer:J

    return-void
.end method

.method public setGainMapBuffer(J)V
    .locals 0

    .line 225
    iput-wide p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mGainMapBuffer:J

    return-void
.end method

.method public setIAiMasterWatermarkRebuild(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mbIsAiMasterWatermarkRebuild:Z

    return-void
.end method

.method public setImageDisplayRect([I)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mImageDisplayRect:[I

    return-void
.end method

.method public setStyleId(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mStyleId:Ljava/lang/String;

    return-void
.end method

.method public setVideoDisplayRect([I)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mVideoDisplayRect:[I

    return-void
.end method

.method public setWatermarkBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setWatermarkBackgroundPath(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBackgroundPath:Ljava/lang/String;

    return-void
.end method

.method public setWatermarkBackgroundType(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBackgroundType:I

    return-void
.end method

.method public setWatermarkColorDistance(I)V
    .locals 0

    .line 421
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkColorDistance:I

    return-void
.end method

.method public setWatermarkColorEnable(Z)V
    .locals 0

    .line 397
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mbWatermarkColorEnable:Z

    return-void
.end method

.method public setWatermarkColorRadius(I)V
    .locals 0

    .line 429
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkColorRadius:I

    return-void
.end method

.method public setWatermarkColorX(I)V
    .locals 0

    .line 405
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkColorX:I

    return-void
.end method

.method public setWatermarkColorY(I)V
    .locals 0

    .line 413
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkColorY:I

    return-void
.end method

.method public setWatermarkCustomInfo([B)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkCustomInfo:[B

    return-void
.end method

.method public setWatermarkDevice([B)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkDevice:[B

    return-void
.end method

.method public setWatermarkDirector([B)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkDirector:[B

    return-void
.end method

.method public setWatermarkFestival([B)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkFestival:[B

    return-void
.end method

.method public setWatermarkFilter([B)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkFilter:[B

    return-void
.end method

.method public setWatermarkParams([B)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkParams:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApsWatermarkParam: {mRefWidth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mRefWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWatermarkHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWatermarkWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWatermarkBuffer size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkBuffer:[B

    if-eqz v1, :cond_0

    .line 93
    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , mStyleId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mStyleId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateRefWidth(I)V
    .locals 0

    .line 385
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mRefWidth:I

    return-void
.end method

.method public updateRefWidthArray([I)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mRefWidthArray:[I

    return-void
.end method

.method public updateWatermarkBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 301
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;Landroid/graphics/Bitmap;)V

    const-string v1, "ApsWatermarkParam"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 305
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public updateWatermarkBitmapArray([Landroid/graphics/Bitmap;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mBitmaps:[Landroid/graphics/Bitmap;

    return-void
.end method

.method public updateWatermarkBuffer([B)V
    .locals 2

    .line 293
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;[B)V

    const-string v1, "ApsWatermarkParam"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 297
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkBuffer:[B

    return-void
.end method

.method public updateWatermarkBufferArray([[B)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkBufferArray:[[B

    return-void
.end method

.method public updateWatermarkHeight(I)V
    .locals 2

    .line 323
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;I)V

    const-string v1, "ApsWatermarkParam"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 325
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkHeight:I

    return-void
.end method

.method public updateWatermarkHeightArray([I)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkHeightArray:[I

    return-void
.end method

.method public updateWatermarkWidth(I)V
    .locals 2

    .line 317
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;I)V

    const-string v1, "ApsWatermarkParam"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 319
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkWidth:I

    return-void
.end method

.method public updateWatermarkWidthArray([I)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->mWatermarkWidthArray:[I

    return-void
.end method

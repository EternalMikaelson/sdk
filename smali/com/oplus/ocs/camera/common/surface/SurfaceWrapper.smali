.class public final Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;
.super Ljava/lang/Object;
.source "SurfaceWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceWrapper"


# instance fields
.field private mAppSurfaceSize:Landroid/util/Size;

.field private mCameraType:Ljava/lang/String;

.field private mDataSpace:I

.field private mFormat:I

.field private mHalSurfaceSize:Landroid/util/Size;

.field private mIntention:J

.field private mMaxImageNumber:I

.field private mPhysicalCameraId:I

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceType:I

.field private mSurfaceUsage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Ljava/lang/String;Landroid/util/Size;II)V
    .locals 7
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;II)V

    .line 50
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;II)V
    .locals 4
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurface:Landroid/view/Surface;

    .line 27
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mCameraType:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mAppSurfaceSize:Landroid/util/Size;

    .line 30
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mHalSurfaceSize:Landroid/util/Size;

    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mPhysicalCameraId:I

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mFormat:I

    .line 33
    iput v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mDataSpace:I

    const-wide/16 v2, 0x0

    .line 34
    iput-wide v2, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mIntention:J

    .line 35
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurfaceUsage:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurfaceType:I

    const/16 v0, 0x14

    .line 42
    iput v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mMaxImageNumber:I

    const-string v0, "SurfaceWrapper"

    if-nez p3, :cond_0

    const-string v1, "appSurfaceSize is null! there is not allow size to null"

    .line 59
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mCameraType:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurfaceUsage:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mAppSurfaceSize:Landroid/util/Size;

    .line 66
    iput-object p4, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mHalSurfaceSize:Landroid/util/Size;

    .line 67
    iput p5, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mFormat:I

    .line 68
    iput p6, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurfaceType:I

    .line 70
    new-instance p1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)V

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public static getSurfaceClass(I)Ljava/lang/Class;
    .locals 1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 191
    :pswitch_0
    const-class p0, Landroid/view/Surface;

    return-object p0

    .line 194
    :pswitch_1
    const-class p0, Landroid/graphics/SurfaceTexture;

    return-object p0

    .line 183
    :cond_0
    :pswitch_2
    const-class p0, Landroid/view/SurfaceHolder;

    return-object p0

    .line 188
    :cond_1
    :pswitch_3
    const-class p0, Landroid/media/ImageReader;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic lambda$setSurface$1(Landroid/view/Surface;)Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSurface, setSurface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 82
    instance-of v0, p1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 86
    :cond_0
    check-cast p1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 88
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mCameraType:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mCameraType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mFormat:I

    iget v2, p1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mFormat:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurface:Landroid/view/Surface;

    iget-object v2, p1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurface:Landroid/view/Surface;

    if-ne v0, v2, :cond_3

    iget-wide v2, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mIntention:J

    iget-wide v4, p1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mIntention:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurfaceUsage:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurfaceUsage:Ljava/lang/String;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurfaceUsage:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget p0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurfaceType:I

    iget p1, p1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurfaceType:I

    if-ne p0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public getAppSurfaceSize()Landroid/util/Size;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mAppSurfaceSize:Landroid/util/Size;

    return-object p0
.end method

.method public getCameraType()Ljava/lang/String;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mCameraType:Ljava/lang/String;

    return-object p0
.end method

.method public getDataSpace()I
    .locals 0

    .line 168
    iget p0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mDataSpace:I

    return p0
.end method

.method public getFormat()I
    .locals 0

    .line 160
    iget p0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mFormat:I

    return p0
.end method

.method public getHalSurfaceSize()Landroid/util/Size;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mHalSurfaceSize:Landroid/util/Size;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mAppSurfaceSize:Landroid/util/Size;

    :goto_0
    return-object v0
.end method

.method public getIntention()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mIntention:J

    return-wide v0
.end method

.method public getMaxImageNumber()I
    .locals 0

    .line 204
    iget p0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mMaxImageNumber:I

    return p0
.end method

.method public getPhysicalCameraId()I
    .locals 0

    .line 136
    iget p0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mPhysicalCameraId:I

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public getSurfaceClass()Ljava/lang/Class;
    .locals 0

    .line 212
    iget p0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurfaceType:I

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceClass(I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getSurfaceType()I
    .locals 0

    .line 110
    iget p0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurfaceType:I

    return p0
.end method

.method public getSurfaceUsage()Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurfaceUsage:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 77
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method synthetic lambda$new$0$com-oplus-ocs-camera-common-surface-SurfaceWrapper()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceWrapper, mSurface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mCameraType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSurfaceUsage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurfaceUsage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAppSurfaceSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mAppSurfaceSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHalSurfaceSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mHalSurfaceSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSurfaceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurfaceType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setAppSurfaceSize(Landroid/util/Size;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mAppSurfaceSize:Landroid/util/Size;

    return-void
.end method

.method public setDataSpace(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mDataSpace:I

    return-void
.end method

.method public setFormat(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mFormat:I

    return-void
.end method

.method public setHalSurfaceSize(Landroid/util/Size;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mHalSurfaceSize:Landroid/util/Size;

    return-void
.end method

.method public setIntention(J)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mIntention:J

    return-void
.end method

.method public setMaxImageNumber(I)V
    .locals 0

    .line 208
    iput p1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mMaxImageNumber:I

    return-void
.end method

.method public setPhysicalCameraId(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mPhysicalCameraId:I

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 104
    new-instance v0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper$$ExternalSyntheticLambda0;-><init>(Landroid/view/Surface;)V

    const-string v1, "SurfaceWrapper"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 106
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public setSurfaceUsage(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurfaceUsage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{cameraType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mCameraType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurfaceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appSurfaceSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mAppSurfaceSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", halSurfaceSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mHalSurfaceSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPhysicalCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mPhysicalCameraId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", usage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mSurfaceUsage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIntention: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mIntention:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mDataSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mDataSpace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxImageNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->mMaxImageNumber:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;
.super Ljava/lang/Object;
.source "ExtensionSurfaceWrapper.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSurfaceOutputConfigImpl;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtensionSurfaceWrapper"

.field private static final sLastId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final sPictureSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sUnsignedIntOperator:Ljava/util/function/IntUnaryOperator;


# instance fields
.field private mCameraUnitWrapper:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

.field private mId:I

.field private mSurfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->sLastId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    new-instance v0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->sUnsignedIntOperator:Ljava/util/function/IntUnaryOperator;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->sPictureSizeMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->mId:I

    return-void
.end method

.method public static from(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;
    .locals 5
    .param p0    # Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    new-instance v0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;-><init>()V

    .line 45
    iput-object p0, v0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->mCameraUnitWrapper:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 46
    sget-object v1, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->sLastId:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->sUnsignedIntOperator:Ljava/util/function/IntUnaryOperator;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndUpdate(Ljava/util/function/IntUnaryOperator;)I

    move-result v1

    iput v1, v0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->mId:I

    .line 47
    new-instance v1, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getFormat()I

    move-result v4

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)V

    iput-object v1, v0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->mSurfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    return-object v0
.end method

.method public static from(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;
    .locals 8
    .param p0    # Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;"
        }
    .end annotation

    .line 57
    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;->getSize()Landroid/util/Size;

    move-result-object v0

    const-string v1, "surface_key_picture"

    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {v0, p1, p3}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getHalSize(Landroid/util/Size;Ljava/lang/String;Ljava/util/List;)Landroid/util/Size;

    move-result-object p3

    .line 63
    invoke-virtual {v0, p3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 68
    :goto_0
    new-instance v1, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper$$ExternalSyntheticLambda0;-><init>(Landroid/util/Size;)V

    const-string v2, "ExtensionSurfaceWrapper"

    invoke-static {v2, v1, p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 70
    new-instance v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;->getSurface()Landroid/view/Surface;

    move-result-object v3

    .line 71
    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;->getImageFormat()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;-><init>(Landroid/view/Surface;Ljava/lang/String;Landroid/util/Size;II)V

    .line 72
    invoke-virtual {v1, p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->setSurfaceUsage(Ljava/lang/String;)V

    .line 73
    new-instance v2, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;-><init>()V

    .line 74
    iput-object v1, v2, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->mCameraUnitWrapper:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 75
    sget-object v3, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->sLastId:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v4, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->sUnsignedIntOperator:Ljava/util/function/IntUnaryOperator;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndUpdate(Ljava/util/function/IntUnaryOperator;)I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->mId:I

    .line 76
    new-instance v3, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;->getImageFormat()I

    move-result p0

    invoke-direct {v3, p1, p2, p0, p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)V

    iput-object v3, v2, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->mSurfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    .line 77
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->setAppSurfaceSize(Landroid/util/Size;)V

    .line 78
    invoke-virtual {v1, p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->setHalSurfaceSize(Landroid/util/Size;)V

    return-object v2
.end method

.method private static getHalSize(Landroid/util/Size;Ljava/lang/String;Ljava/util/List;)Landroid/util/Size;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 87
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    sget-object p2, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->sPictureSizeMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_1

    .line 94
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p2

    const/16 v0, 0x23

    const/4 v1, 0x1

    .line 97
    invoke-static {p2, v0, v1}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->getSupportPictureSizes(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;IZ)Ljava/util/List;

    move-result-object p2

    .line 98
    sget-object v0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->sPictureSizeMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 103
    invoke-static {p2, p0, p1}, Lcom/oplus/ocs/camera/common/util/Util;->getMaxSizeByRatio(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$from$1(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtensionSurfaceWrapper, clientSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", halSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$0(I)I
    .locals 1

    const v0, 0x7fffffff

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public getAppSurfaceSize()Landroid/util/Size;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->mCameraUnitWrapper:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public getCameraType()Ljava/lang/String;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->mCameraUnitWrapper:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFormat()I
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->mCameraUnitWrapper:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getFormat()I

    move-result p0

    return p0
.end method

.method public getId()I
    .locals 0

    .line 112
    iget p0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->mId:I

    return p0
.end method

.method public getInnerSurfaceWrapper()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 168
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->mCameraUnitWrapper:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    return-object p0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->mCameraUnitWrapper:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getPhysicalCameraId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 123
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->mCameraUnitWrapper:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getPhysicalCameraId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSize()Landroid/util/Size;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->mCameraUnitWrapper:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->mCameraUnitWrapper:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 143
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->mCameraUnitWrapper:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->mCameraUnitWrapper:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getSurfaceGroupId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getSurfaceKey()Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 163
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->mSurfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    return-object p0
.end method

.method public getSurfaceSharingOutputConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2OutputConfigImpl;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSurfaceUsage()Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->mCameraUnitWrapper:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

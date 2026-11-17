.class Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSurfaceOutputConfigImpl;
.super Ljava/lang/Object;
.source "NonAlgoSurfaceOutputConfigImpl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSurfaceOutputConfigImpl;


# static fields
.field private static sConfigIdIndex:I


# instance fields
.field private mSurface:Landroid/view/Surface;

.field private mSurfaceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSurfaceOutputConfigImpl;->mSurface:Landroid/view/Surface;

    .line 18
    sget p1, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSurfaceOutputConfigImpl;->sConfigIdIndex:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSurfaceOutputConfigImpl;->sConfigIdIndex:I

    iput p1, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSurfaceOutputConfigImpl;->mSurfaceId:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSurfaceOutputConfigImpl;->mSurfaceId:I

    return p0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSurfaceOutputConfigImpl;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public getSurfaceGroupId()I
    .locals 0

    const/4 p0, -0x1

    return p0
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

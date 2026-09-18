.class public Lcom/oplus/ocs/camera/extensions/surface/OutputSurfaceImplWrapper;
.super Ljava/lang/Object;
.source "OutputSurfaceImplWrapper.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;


# instance fields
.field private mFormat:I

.field private mSize:Landroid/util/Size;

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/surface/OutputSurfaceImplWrapper;->mSurface:Landroid/view/Surface;

    .line 15
    iput-object p2, p0, Lcom/oplus/ocs/camera/extensions/surface/OutputSurfaceImplWrapper;->mSize:Landroid/util/Size;

    .line 16
    iput p3, p0, Lcom/oplus/ocs/camera/extensions/surface/OutputSurfaceImplWrapper;->mFormat:I

    return-void
.end method


# virtual methods
.method public getImageFormat()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/oplus/ocs/camera/extensions/surface/OutputSurfaceImplWrapper;->mFormat:I

    return p0
.end method

.method public getSize()Landroid/util/Size;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/surface/OutputSurfaceImplWrapper;->mSize:Landroid/util/Size;

    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/surface/OutputSurfaceImplWrapper;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

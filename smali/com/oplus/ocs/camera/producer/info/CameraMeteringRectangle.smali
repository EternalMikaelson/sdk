.class public final Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;
.super Ljava/lang/Object;
.source "CameraMeteringRectangle.java"


# instance fields
.field private final mHeight:I

.field private final mWeight:I

.field private final mWidth:I

.field private final mX:I

.field private final mY:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mX:I

    .line 28
    iput p2, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mY:I

    .line 29
    iput p3, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mWidth:I

    .line 30
    iput p4, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mHeight:I

    .line 31
    iput p5, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mWeight:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mX:I

    .line 36
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mY:I

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mWidth:I

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mHeight:I

    .line 39
    iput p2, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mWeight:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mX:I

    .line 20
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mY:I

    .line 21
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mWidth:I

    .line 22
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mHeight:I

    .line 23
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mWeight:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mHeight:I

    return p0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 4

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mX:I

    iget v2, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mY:I

    iget v3, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mWidth:I

    add-int/2addr v3, v1

    iget p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mHeight:I

    add-int/2addr p0, v2

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getSize()Landroid/util/Size;
    .locals 2

    .line 59
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mWidth:I

    iget p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mHeight:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getValue()[I
    .locals 4

    .line 68
    iget v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mX:I

    iget v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mY:I

    iget v2, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mWidth:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mHeight:I

    add-int/2addr v3, v1

    iget p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mWeight:I

    filled-new-array {v0, v1, v2, v3, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mWidth:I

    return p0
.end method

.method public getX()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mX:I

    return p0
.end method

.method public getY()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mY:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 73
    iget v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->mWeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "(x:%d, y:%d, w:%d, h:%d, wt:%d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

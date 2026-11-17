.class public Lcom/meicam/effect/librenderbase/DrawingItem;
.super Ljava/lang/Object;
.source "DrawingItem.java"


# instance fields
.field public c800tEnable:Z

.field public filterId:Ljava/lang/String;

.field public grainAmount:F

.field public grainEnable:Z

.field public intensity:F

.field public overlayBitmap:Landroid/graphics/Bitmap;

.field public overlayLeft:I

.field public overlayTop:I

.field public overlayType:I

.field public radiusRatio:F

.field public rect:Landroid/graphics/Rect;

.field public scale:F

.field public thumbBitmap:Landroid/graphics/Bitmap;

.field public vignetteEnable:Z

.field public vignette_amount:F

.field public vignette_exposure:F

.field public vignette_feather:F

.field public vignette_highlights:F

.field public vignette_roundness:F

.field public vignette_size:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/meicam/effect/librenderbase/DrawingItem;->intensity:F

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/meicam/effect/librenderbase/DrawingItem;->vignetteEnable:Z

    const/high16 v2, -0x41000000    # -0.5f

    .line 16
    iput v2, p0, Lcom/meicam/effect/librenderbase/DrawingItem;->vignette_amount:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    iput v2, p0, Lcom/meicam/effect/librenderbase/DrawingItem;->vignette_feather:F

    .line 18
    iput v2, p0, Lcom/meicam/effect/librenderbase/DrawingItem;->vignette_highlights:F

    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lcom/meicam/effect/librenderbase/DrawingItem;->vignette_exposure:F

    .line 20
    iput v2, p0, Lcom/meicam/effect/librenderbase/DrawingItem;->vignette_roundness:F

    .line 21
    iput v0, p0, Lcom/meicam/effect/librenderbase/DrawingItem;->vignette_size:F

    .line 22
    iput-boolean v1, p0, Lcom/meicam/effect/librenderbase/DrawingItem;->grainEnable:Z

    const v2, 0x3eb33333    # 0.35f

    .line 23
    iput v2, p0, Lcom/meicam/effect/librenderbase/DrawingItem;->grainAmount:F

    const/4 v2, -0x1

    .line 24
    iput v2, p0, Lcom/meicam/effect/librenderbase/DrawingItem;->overlayType:I

    .line 27
    iput-boolean v1, p0, Lcom/meicam/effect/librenderbase/DrawingItem;->c800tEnable:Z

    .line 28
    iput v0, p0, Lcom/meicam/effect/librenderbase/DrawingItem;->scale:F

    const v0, 0x3dcccccd    # 0.1f

    .line 29
    iput v0, p0, Lcom/meicam/effect/librenderbase/DrawingItem;->radiusRatio:F

    return-void
.end method

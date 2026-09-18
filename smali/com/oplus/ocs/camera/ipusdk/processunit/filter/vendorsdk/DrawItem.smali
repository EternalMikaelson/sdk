.class public Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/DrawItem;
.super Ljava/lang/Object;
.source "DrawItem.java"


# static fields
.field private static final DEFAULT_INTENSITY:F = 1.0f

.field private static final DEFAULT_OVERLAY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DrawItem"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFilterID(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "drawing_item_filter_type"

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getIntensity(Ljava/util/HashMap;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)F"
        }
    .end annotation

    const-string v0, "drawing_item_intensity"

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static getOverlayBitmap(Ljava/util/HashMap;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "drawing_item_overlay_bitmap"

    .line 59
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static getOverlayLeft(Ljava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "drawing_item_overlay_left"

    .line 51
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getOverlayTop(Ljava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "drawing_item_overlay_top"

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getOverlayType(Ljava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "drawing_item_overlay_type"

    .line 63
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getRect(Ljava/util/HashMap;)Landroid/graphics/Rect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    const-string v0, "drawing_item_rect"

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public static getThumbBitmap(Ljava/util/HashMap;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "drawing_item_thumb_bitmap"

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static setFilterID(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "drawing_item_filter_type"

    .line 39
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static toDrawingItemMS(Ljava/util/List;Ljava/util/ArrayList;Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/effect/librenderbase/DrawingItem;",
            ">;",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x0

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 81
    new-instance v1, Lcom/meicam/effect/librenderbase/DrawingItem;

    invoke-direct {v1}, Lcom/meicam/effect/librenderbase/DrawingItem;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/effect/librenderbase/DrawingItem;

    .line 84
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 85
    invoke-static {v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/DrawItem;->getFilterID(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/meicam/effect/librenderbase/DrawingItem;->filterId:Ljava/lang/String;

    .line 86
    invoke-static {v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/DrawItem;->getIntensity(Ljava/util/HashMap;)F

    move-result v3

    iput v3, v1, Lcom/meicam/effect/librenderbase/DrawingItem;->intensity:F

    .line 87
    invoke-static {v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/DrawItem;->getOverlayBitmap(Ljava/util/HashMap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/meicam/effect/librenderbase/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    .line 88
    invoke-static {v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/DrawItem;->getOverlayType(Ljava/util/HashMap;)I

    move-result v3

    iput v3, v1, Lcom/meicam/effect/librenderbase/DrawingItem;->overlayType:I

    .line 89
    invoke-static {v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/DrawItem;->getOverlayLeft(Ljava/util/HashMap;)I

    move-result v3

    iput v3, v1, Lcom/meicam/effect/librenderbase/DrawingItem;->overlayLeft:I

    .line 90
    invoke-static {v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/DrawItem;->getOverlayTop(Ljava/util/HashMap;)I

    move-result v3

    iput v3, v1, Lcom/meicam/effect/librenderbase/DrawingItem;->overlayTop:I

    .line 91
    invoke-static {v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/DrawItem;->getRect(Ljava/util/HashMap;)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v1, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 92
    invoke-static {v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/DrawItem;->getThumbBitmap(Ljava/util/HashMap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/meicam/effect/librenderbase/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 94
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/DrawingItem;->filterId:Ljava/lang/String;

    const-string v3, "800t.bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    iput-boolean v0, v1, Lcom/meicam/effect/librenderbase/DrawingItem;->c800tEnable:Z

    const-string v2, "800t_sdr.bin"

    .line 96
    iput-object v2, v1, Lcom/meicam/effect/librenderbase/DrawingItem;->filterId:Ljava/lang/String;

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_5

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    :goto_1
    if-lez p2, :cond_5

    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/DrawItem$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/DrawItem$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method

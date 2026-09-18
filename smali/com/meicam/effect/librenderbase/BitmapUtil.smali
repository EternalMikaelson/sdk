.class public Lcom/meicam/effect/librenderbase/BitmapUtil;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapUtil"

.field private static mRectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meicam/effect/librenderbase/BitmapUtil;->mRectList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static covertPolarToGLRect(ILjava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "totalHeight",
            "drawingItems",
            "isForWard",
            "isHeng"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/meicam/effect/librenderbase/DrawingItem;",
            ">;ZZ)V"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/meicam/effect/librenderbase/BitmapUtil;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_3

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/effect/librenderbase/DrawingItem;

    if-eqz p3, :cond_0

    .line 27
    invoke-static {v0}, Lcom/meicam/effect/librenderbase/BitmapUtil;->doHengCovert(Lcom/meicam/effect/librenderbase/DrawingItem;)V

    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p0, v0}, Lcom/meicam/effect/librenderbase/BitmapUtil;->doCovert(ILcom/meicam/effect/librenderbase/DrawingItem;)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ltz p0, :cond_3

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meicam/effect/librenderbase/DrawingItem;

    .line 36
    invoke-static {p2}, Lcom/meicam/effect/librenderbase/BitmapUtil;->doHengCovert(Lcom/meicam/effect/librenderbase/DrawingItem;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meicam/effect/librenderbase/DrawingItem;

    .line 40
    invoke-static {p0, p2}, Lcom/meicam/effect/librenderbase/BitmapUtil;->doCovert(ILcom/meicam/effect/librenderbase/DrawingItem;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private static doCovert(ILcom/meicam/effect/librenderbase/DrawingItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "totalHeight",
            "drawingItem"
        }
    .end annotation

    .line 47
    iget-object p1, p1, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 49
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 50
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v1

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 56
    sget-object p0, Lcom/meicam/effect/librenderbase/BitmapUtil;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static doHengCovert(Lcom/meicam/effect/librenderbase/DrawingItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawingItem"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 63
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 64
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 65
    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    .line 66
    div-int/lit8 v0, v0, 0x2

    sub-int p0, v2, v0

    iput p0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    .line 67
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 69
    sget-object p0, Lcom/meicam/effect/librenderbase/BitmapUtil;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getBitmap(Ljava/util/List;IIZIIF)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "drawingItems",
            "outTexWidth",
            "outTexHeight",
            "isForward",
            "leftMargin",
            "iconWidth",
            "ratio"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meicam/effect/librenderbase/DrawingItem;",
            ">;IIZIIF)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 74
    invoke-static {p2, p0, p3, v0}, Lcom/meicam/effect/librenderbase/BitmapUtil;->covertPolarToGLRect(ILjava/util/List;ZZ)V

    .line 76
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 77
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 p3, -0x1

    .line 80
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    :goto_0
    sget-object p3, Lcom/meicam/effect/librenderbase/BitmapUtil;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_0

    .line 85
    sget-object p3, Lcom/meicam/effect/librenderbase/BitmapUtil;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    .line 86
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p4

    iget v3, p3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-int v4, p4, p5

    int-to-float v4, v4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    invoke-direct {v1, v2, v3, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p3, p5

    mul-float/2addr p3, p6

    invoke-virtual {p1, v1, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static getHengBitmap(Ljava/util/List;IIZIIF)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "drawingItems",
            "outTexWidth",
            "outTexHeight",
            "isForward",
            "bottomMargin",
            "iconWidth",
            "ratio"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meicam/effect/librenderbase/DrawingItem;",
            ">;IIZIIF)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 95
    invoke-static {p1, p0, p3, v0}, Lcom/meicam/effect/librenderbase/BitmapUtil;->covertPolarToGLRect(ILjava/util/List;ZZ)V

    .line 97
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 98
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p3, 0x0

    .line 100
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v0, -0x1

    .line 101
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    :goto_0
    sget-object v0, Lcom/meicam/effect/librenderbase/BitmapUtil;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 106
    sget-object v0, Lcom/meicam/effect/librenderbase/BitmapUtil;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 107
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-int v3, p4, p5

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    int-to-float v4, p4

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v0, p5

    mul-float/2addr v0, p6

    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static saveToFile(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 118
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "cover.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 123
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 124
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 125
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveBmp  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

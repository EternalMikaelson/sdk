.class public Lcom/meicam/effect/oppo/MeisheRender;
.super Ljava/lang/Object;
.source "MeisheRender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MeisheRender"

.field private static isDebug:Z = false

.field public static mLutDir:Ljava/lang/String; = ""


# instance fields
.field private WIDTH:I

.field private bitmapEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

.field private bitmapHeight:I

.field private bitmapTexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapWidth:I

.field private bottomMargin:I

.field private firstFrame:Z

.field private iconWidth:I

.field private inputBitmapHeight:I

.field private inputBitmapWidth:I

.field private isForward:Z

.field private isPreviewWHChange:Z

.field private lastFilterIdIndex0:Ljava/lang/String;

.field private lastFilterIdIndex1:Ljava/lang/String;

.field private leftMargin:I

.field private listcontentChange:Z

.field private final mArraySyncObject:Ljava/lang/Object;

.field private mConvertUtil:Lcom/meicam/effect/librenderbase/GLConvertUtil;

.field private mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

.field private mGlDrawer:Lcom/meicam/effect/librenderbase/GLDrawer;

.field private mLutListParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meicam/effect/sdk/SMsEffectParam;",
            ">;"
        }
    .end annotation
.end field

.field private final mManagedBitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

.field private mOutBitmapNV21Buffer:Ljava/nio/ByteBuffer;

.field private mOutTexHeight:I

.field private mOutTexWidth:I

.field private mRGBByteArray:[B

.field private mRectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mTmpBuffer:Ljava/nio/ByteBuffer;

.field private maskTex:I

.field private maskTexHeight:I

.field private maskTexWidth:I

.field private noScaleWidth:I

.field private nowRect:Landroid/graphics/Rect;

.field private nowSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

.field private oldRender:Z

.field private previewEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

.field private previewEffectParamLut:Ljava/lang/String;

.field private previewEffectParamWithVignette:Lcom/meicam/effect/sdk/SMsEffectParam;

.field private previewEffectParamWithVignetteLut:Ljava/lang/String;

.field private previewHeight:I

.field private previewListSize:I

.field private previewRect:Landroid/graphics/Rect;

.field private previewWidth:I

.field private radiusRatio:F

.field private realIndex:I

.field private renderFlag:I

.field private saveBitmapBufferCount:I

.field private saveCount:I

.field private saveFilterCount:I

.field private simpleEffectId:Ljava/lang/String;

.field private smallHeight:I

.field private smallWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mArraySyncObject:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->WIDTH:I

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->maskTex:I

    .line 45
    iput v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->maskTexWidth:I

    .line 46
    iput v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->maskTexHeight:I

    .line 47
    iput v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->bitmapWidth:I

    .line 48
    iput v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->bitmapHeight:I

    .line 49
    iput v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->smallWidth:I

    .line 50
    iput v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->smallHeight:I

    .line 51
    iput v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexWidth:I

    .line 52
    iput v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexHeight:I

    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lcom/meicam/effect/oppo/MeisheRender;->firstFrame:Z

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/meicam/effect/oppo/MeisheRender;->mRectList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 56
    iput-object v3, p0, Lcom/meicam/effect/oppo/MeisheRender;->mGlDrawer:Lcom/meicam/effect/librenderbase/GLDrawer;

    .line 60
    iput v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->saveFilterCount:I

    .line 61
    iput v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->saveCount:I

    const-string v3, ""

    .line 62
    iput-object v3, p0, Lcom/meicam/effect/oppo/MeisheRender;->simpleEffectId:Ljava/lang/String;

    const v4, 0x3dcccccd    # 0.1f

    .line 67
    iput v4, p0, Lcom/meicam/effect/oppo/MeisheRender;->radiusRatio:F

    .line 69
    new-instance v4, Lcom/meicam/effect/sdk/SMsEffectParam;

    invoke-direct {v4}, Lcom/meicam/effect/sdk/SMsEffectParam;-><init>()V

    iput-object v4, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    .line 70
    iput-object v3, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParamLut:Ljava/lang/String;

    .line 72
    iput-object v3, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParamWithVignetteLut:Ljava/lang/String;

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/meicam/effect/oppo/MeisheRender;->mLutListParams:Ljava/util/List;

    .line 76
    iput-boolean v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->listcontentChange:Z

    .line 78
    iput v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewWidth:I

    .line 79
    iput v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewHeight:I

    .line 80
    iput-boolean v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->isPreviewWHChange:Z

    .line 81
    iput v2, p0, Lcom/meicam/effect/oppo/MeisheRender;->renderFlag:I

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->mManagedBitmaps:Ljava/util/List;

    .line 92
    iput-boolean v2, p0, Lcom/meicam/effect/oppo/MeisheRender;->oldRender:Z

    .line 838
    iput v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->saveBitmapBufferCount:I

    return-void
.end method

.method private addManagedBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 138
    iget-object p0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mManagedBitmaps:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static addPrefixAndJoin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pathStr",
            "prefix"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 922
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    .line 925
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 926
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 927
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 929
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 930
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 931
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 932
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 935
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 940
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 942
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private checkCameraFrontFacing(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "second",
            "isHeng"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 311
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-le p1, p2, :cond_0

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    move p1, v0

    goto :goto_1

    .line 313
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 315
    :goto_1
    iget-boolean p2, p0, Lcom/meicam/effect/oppo/MeisheRender;->isForward:Z

    if-ne p1, p2, :cond_2

    move v0, v1

    .line 316
    :cond_2
    iput-boolean p1, p0, Lcom/meicam/effect/oppo/MeisheRender;->isForward:Z

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method private checkPreviewEffectParamWithVignette()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParamWithVignette:Lcom/meicam/effect/sdk/SMsEffectParam;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/meicam/effect/sdk/SMsEffectParam;

    invoke-direct {v0}, Lcom/meicam/effect/sdk/SMsEffectParam;-><init>()V

    iput-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParamWithVignette:Lcom/meicam/effect/sdk/SMsEffectParam;

    const/4 v1, 0x1

    .line 195
    iput-boolean v1, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->grainEnable:Z

    .line 196
    iget-object p0, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParamWithVignette:Lcom/meicam/effect/sdk/SMsEffectParam;

    iput-boolean v1, p0, Lcom/meicam/effect/sdk/SMsEffectParam;->vignetteEnable:Z

    :cond_0
    return-void
.end method

.method private covertPolarToGLRect(IILjava/util/List;IIZZ)V
    .locals 7
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
            "width",
            "height",
            "drawingItems",
            "leftMargin",
            "iconWidth",
            "isForward",
            "isHeng"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/meicam/effect/librenderbase/DrawingItem;",
            ">;IIZZ)V"
        }
    .end annotation

    .line 746
    iget-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p6, :cond_2

    .line 750
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p6

    add-int/lit8 p6, p6, -0x1

    :goto_0
    if-ltz p6, :cond_4

    .line 751
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/meicam/effect/librenderbase/DrawingItem;

    if-eqz p7, :cond_1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p4

    move v5, p5

    .line 753
    invoke-direct/range {v1 .. v6}, Lcom/meicam/effect/oppo/MeisheRender;->doHengCovert(IIIILcom/meicam/effect/librenderbase/DrawingItem;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p4

    move v5, p5

    .line 755
    invoke-direct/range {v1 .. v6}, Lcom/meicam/effect/oppo/MeisheRender;->doCovert(IIIILcom/meicam/effect/librenderbase/DrawingItem;)V

    :goto_1
    add-int/lit8 p6, p6, -0x1

    goto :goto_0

    .line 759
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v5, p6

    check-cast v5, Lcom/meicam/effect/librenderbase/DrawingItem;

    if-eqz p7, :cond_3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    .line 761
    invoke-direct/range {v0 .. v5}, Lcom/meicam/effect/oppo/MeisheRender;->doHengCovert(IIIILcom/meicam/effect/librenderbase/DrawingItem;)V

    goto :goto_2

    :cond_3
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    .line 763
    invoke-direct/range {v0 .. v5}, Lcom/meicam/effect/oppo/MeisheRender;->doCovert(IIIILcom/meicam/effect/librenderbase/DrawingItem;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private doCovert(IIIILcom/meicam/effect/librenderbase/DrawingItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "leftMargin",
            "iconWidth",
            "drawingItem"
        }
    .end annotation

    .line 771
    iget-object p5, p5, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 773
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    neg-int p1, p1

    .line 775
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 776
    iget p1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p4

    iput p1, v0, Landroid/graphics/Rect;->right:I

    neg-int p1, p2

    .line 777
    div-int/lit8 p1, p1, 0x2

    iget p2, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 778
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p4

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 781
    iget-object p0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private doHengCovert(IIIILcom/meicam/effect/librenderbase/DrawingItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "bottomMargin",
            "iconWidth",
            "drawingItem"
        }
    .end annotation

    .line 786
    iget-object p5, p5, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 788
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 794
    iget v1, p5, Landroid/graphics/Rect;->right:I

    iget p5, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p5

    div-int/lit8 v1, v1, 0x2

    neg-int p1, p1

    .line 796
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    div-int/lit8 p5, p4, 0x2

    sub-int/2addr p1, p5

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 797
    iget p1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p4

    iput p1, v0, Landroid/graphics/Rect;->right:I

    neg-int p1, p2

    .line 798
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 799
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p4

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 803
    iget-object p0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private drawCoin(IIIIIIIIILandroid/graphics/Rect;)V
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRenderTex",
            "outRenderTexW",
            "outRenderTexH",
            "inRenderTex",
            "RenderTexW",
            "RenderTexH",
            "bitmapTex",
            "bitmapTexW",
            "bitmapTexH",
            "rect"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 698
    iget-object v1, v0, Lcom/meicam/effect/oppo/MeisheRender;->mGlDrawer:Lcom/meicam/effect/librenderbase/GLDrawer;

    if-nez v1, :cond_0

    .line 699
    new-instance v1, Lcom/meicam/effect/librenderbase/GLDrawer;

    invoke-direct {v1}, Lcom/meicam/effect/librenderbase/GLDrawer;-><init>()V

    iput-object v1, v0, Lcom/meicam/effect/oppo/MeisheRender;->mGlDrawer:Lcom/meicam/effect/librenderbase/GLDrawer;

    :cond_0
    const/4 v1, -0x1

    move/from16 v6, p4

    if-eq v6, v1, :cond_1

    .line 702
    iget-object v2, v0, Lcom/meicam/effect/oppo/MeisheRender;->mGlDrawer:Lcom/meicam/effect/librenderbase/GLDrawer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, 0x1

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p10

    invoke-virtual/range {v2 .. v15}, Lcom/meicam/effect/librenderbase/GLDrawer;->drawTextureToTextureWithRect(IIIIIILandroid/graphics/Rect;ZZZZFZ)V

    :cond_1
    if-ltz p7, :cond_2

    .line 707
    iget-object v0, v0, Lcom/meicam/effect/oppo/MeisheRender;->mGlDrawer:Lcom/meicam/effect/librenderbase/GLDrawer;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, -0x40800000    # -1.0f

    const/16 v29, 0x1

    move-object/from16 v16, v0

    move/from16 v17, p1

    move/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, p7

    move/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, p10

    invoke-virtual/range {v16 .. v29}, Lcom/meicam/effect/librenderbase/GLDrawer;->drawTextureToTextureWithRect(IIIIIILandroid/graphics/Rect;ZZZZFZ)V

    :cond_2
    return-void
.end method

.method private drawThumb(IIIIIILandroid/graphics/Rect;FZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRenderTex",
            "outRenderTexW",
            "outRenderTexH",
            "bitmapTex",
            "bitmapTexW",
            "bitmapTexH",
            "rect",
            "roundPaddingTopRatio",
            "isHorizontal",
            "isHeng"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 715
    iget-object v1, v0, Lcom/meicam/effect/oppo/MeisheRender;->mGlDrawer:Lcom/meicam/effect/librenderbase/GLDrawer;

    if-nez v1, :cond_0

    .line 716
    new-instance v1, Lcom/meicam/effect/librenderbase/GLDrawer;

    invoke-direct {v1}, Lcom/meicam/effect/librenderbase/GLDrawer;-><init>()V

    iput-object v1, v0, Lcom/meicam/effect/oppo/MeisheRender;->mGlDrawer:Lcom/meicam/effect/librenderbase/GLDrawer;

    :cond_0
    if-ltz p4, :cond_1

    .line 719
    iget-object v2, v0, Lcom/meicam/effect/oppo/MeisheRender;->mGlDrawer:Lcom/meicam/effect/librenderbase/GLDrawer;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p10

    move/from16 v14, p8

    move/from16 v15, p9

    invoke-virtual/range {v2 .. v15}, Lcom/meicam/effect/librenderbase/GLDrawer;->drawTextureToTextureWithRect(IIIIIILandroid/graphics/Rect;ZZZZFZ)V

    :cond_1
    return-void
.end method

.method public static isDebug(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debug"
        }
    .end annotation

    .line 814
    sput-boolean p0, Lcom/meicam/effect/oppo/MeisheRender;->isDebug:Z

    return-void
.end method

.method private recycleManagedBitmaps()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mManagedBitmaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 148
    :cond_1
    iget-object p0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mManagedBitmaps:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private releaseByteBuffers()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mOutBitmapNV21Buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 155
    iput-object v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->mOutBitmapNV21Buffer:Ljava/nio/ByteBuffer;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mTmpBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 159
    iput-object v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->mTmpBuffer:Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method private renderPreview(IIIILcom/meicam/effect/sdk/SMsEffectParam;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "inRenderTex",
            "outRenderTex",
            "sMsEffectParam"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    move-object v1, p5

    move v2, p3

    move v3, p1

    move v4, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->RenderEffectWithTexture(Lcom/meicam/effect/sdk/SMsEffectParam;IIII)Z

    const/4 p0, 0x1

    const/16 p1, 0x303

    .line 229
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    return-void
.end method

.method public static setStaticLUTPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lutDir"
        }
    .end annotation

    .line 807
    sput-object p0, Lcom/meicam/effect/oppo/MeisheRender;->mLutDir:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public IsTiledRenderSupported()Z
    .locals 0

    .line 276
    invoke-virtual {p0}, Lcom/meicam/effect/oppo/MeisheRender;->initMsRenderUtil()V

    .line 277
    iget-object p0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    invoke-virtual {p0}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->MsIsTiledRenderSupported()Z

    move-result p0

    return p0
.end method

.method public MsGetEffectFloatValue(Ljava/lang/String;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lcom/meicam/effect/oppo/MeisheRender;->initMsRenderUtil()V

    .line 287
    iget-object p0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    invoke-virtual {p0, p1}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->MsGetEffectFloatValue(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public drawFiltersBitmapByBuffer(Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "drawingItems",
            "input",
            "config"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meicam/effect/librenderbase/DrawingItem;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 842
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 843
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 846
    :cond_0
    invoke-virtual {p0}, Lcom/meicam/effect/oppo/MeisheRender;->initMsRenderUtil()V

    .line 849
    iget v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->inputBitmapWidth:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->inputBitmapHeight:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 850
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->inputBitmapWidth:I

    .line 851
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->inputBitmapHeight:I

    .line 854
    iget-object v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->mOutBitmapNV21Buffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 855
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 857
    :cond_2
    iget-object v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->mTmpBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    .line 858
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 861
    :cond_3
    iget v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->inputBitmapWidth:I

    iget v3, p0, Lcom/meicam/effect/oppo/MeisheRender;->inputBitmapHeight:I

    mul-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->mOutBitmapNV21Buffer:Ljava/nio/ByteBuffer;

    .line 862
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    .line 863
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->mTmpBuffer:Ljava/nio/ByteBuffer;

    .line 865
    :cond_4
    iget-object v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->mTmpBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 866
    iget-object v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->mTmpBuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 867
    iget-object v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->mTmpBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iput-object v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->mRGBByteArray:[B

    .line 869
    iget-object v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->bitmapEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    if-nez v1, :cond_5

    .line 870
    new-instance v1, Lcom/meicam/effect/sdk/SMsEffectParam;

    invoke-direct {v1}, Lcom/meicam/effect/sdk/SMsEffectParam;-><init>()V

    iput-object v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->bitmapEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    :cond_5
    move v1, v3

    .line 872
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 873
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meicam/effect/librenderbase/DrawingItem;

    if-nez v4, :cond_6

    .line 875
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "drawFiltersBitmapByBuffer: drawingItem is null at index: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MeisheRender"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 880
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    iget-object v5, v4, Lcom/meicam/effect/librenderbase/DrawingItem;->filterId:Ljava/lang/String;

    const-string v6, "default"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 882
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 885
    :cond_7
    iget-object v5, p0, Lcom/meicam/effect/oppo/MeisheRender;->bitmapEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget-object v6, v4, Lcom/meicam/effect/librenderbase/DrawingItem;->filterId:Ljava/lang/String;

    sget-object v7, Lcom/meicam/effect/oppo/MeisheRender;->mLutDir:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/meicam/effect/oppo/MeisheRender;->addPrefixAndJoin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/meicam/effect/sdk/SMsEffectParam;->lutFilePath:Ljava/lang/String;

    .line 886
    iget-object v5, p0, Lcom/meicam/effect/oppo/MeisheRender;->bitmapEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget v6, v4, Lcom/meicam/effect/librenderbase/DrawingItem;->vignette_amount:F

    iput v6, v5, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_amount:F

    .line 887
    iget-object v5, p0, Lcom/meicam/effect/oppo/MeisheRender;->bitmapEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget v6, v4, Lcom/meicam/effect/librenderbase/DrawingItem;->vignette_feather:F

    iput v6, v5, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_feather:F

    .line 888
    iget-object v5, p0, Lcom/meicam/effect/oppo/MeisheRender;->bitmapEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget v6, v4, Lcom/meicam/effect/librenderbase/DrawingItem;->vignette_highlights:F

    iput v6, v5, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_highlights:F

    .line 889
    iget-object v5, p0, Lcom/meicam/effect/oppo/MeisheRender;->bitmapEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget v6, v4, Lcom/meicam/effect/librenderbase/DrawingItem;->vignette_exposure:F

    iput v6, v5, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_exposure:F

    .line 890
    iget-object v5, p0, Lcom/meicam/effect/oppo/MeisheRender;->bitmapEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget v6, v4, Lcom/meicam/effect/librenderbase/DrawingItem;->vignette_roundness:F

    iput v6, v5, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_roundness:F

    .line 891
    iget-object v5, p0, Lcom/meicam/effect/oppo/MeisheRender;->bitmapEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget v6, v4, Lcom/meicam/effect/librenderbase/DrawingItem;->vignette_size:F

    iput v6, v5, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_size:F

    .line 892
    iget-object v5, p0, Lcom/meicam/effect/oppo/MeisheRender;->bitmapEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget-boolean v6, v4, Lcom/meicam/effect/librenderbase/DrawingItem;->vignetteEnable:Z

    iput-boolean v6, v5, Lcom/meicam/effect/sdk/SMsEffectParam;->vignetteEnable:Z

    .line 893
    iget-object v5, p0, Lcom/meicam/effect/oppo/MeisheRender;->bitmapEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget-boolean v6, v4, Lcom/meicam/effect/librenderbase/DrawingItem;->grainEnable:Z

    iput-boolean v6, v5, Lcom/meicam/effect/sdk/SMsEffectParam;->grainEnable:Z

    .line 894
    iget-object v5, p0, Lcom/meicam/effect/oppo/MeisheRender;->bitmapEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget v4, v4, Lcom/meicam/effect/librenderbase/DrawingItem;->grainAmount:F

    iput v4, v5, Lcom/meicam/effect/sdk/SMsEffectParam;->grainAmount:F

    .line 895
    iget-object v6, p0, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    iget-object v7, p0, Lcom/meicam/effect/oppo/MeisheRender;->bitmapEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget-object v8, p0, Lcom/meicam/effect/oppo/MeisheRender;->mRGBByteArray:[B

    iget v9, p0, Lcom/meicam/effect/oppo/MeisheRender;->inputBitmapWidth:I

    iget v10, p0, Lcom/meicam/effect/oppo/MeisheRender;->inputBitmapHeight:I

    iget-object v11, p0, Lcom/meicam/effect/oppo/MeisheRender;->mOutBitmapNV21Buffer:Ljava/nio/ByteBuffer;

    invoke-virtual/range {v6 .. v11}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->RenderEffectWithBuffer(Lcom/meicam/effect/sdk/SMsEffectParam;[BIILjava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 898
    iget-object v4, p0, Lcom/meicam/effect/oppo/MeisheRender;->mOutBitmapNV21Buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 899
    iget v4, p0, Lcom/meicam/effect/oppo/MeisheRender;->inputBitmapWidth:I

    iget v5, p0, Lcom/meicam/effect/oppo/MeisheRender;->inputBitmapHeight:I

    invoke-static {v4, v5, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 900
    iget-object v5, p0, Lcom/meicam/effect/oppo/MeisheRender;->mOutBitmapNV21Buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 905
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public drawFiltersFrame(Ljava/util/List;IIIIFII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "inTexture",
            "outTexture",
            "width",
            "height",
            "roundPaddingTopRatio",
            "startInex",
            "endIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meicam/effect/librenderbase/DrawingItem;",
            ">;IIIIFII)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 322
    invoke-virtual/range {v0 .. v9}, Lcom/meicam/effect/oppo/MeisheRender;->drawFiltersFrame(Ljava/util/List;IIIIFIIZ)V

    return-void
.end method

.method public drawFiltersFrame(Ljava/util/List;IIIIFIIZ)V
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
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
            "inTexture",
            "outTexture",
            "width",
            "height",
            "roundPaddingTopRatio",
            "startInex",
            "endIndex",
            "is2DInput"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meicam/effect/librenderbase/DrawingItem;",
            ">;IIIIFIIZ)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p4

    move/from16 v14, p5

    const-string v15, "MeisheRender"

    if-eqz v12, :cond_51

    .line 328
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_31

    .line 334
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x2

    if-gt v10, v0, :cond_1

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawFiltersFrame: listSize too small: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 340
    :cond_1
    iget v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->previewWidth:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ne v1, v13, :cond_3

    iget v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->previewHeight:I

    if-eq v1, v14, :cond_2

    goto :goto_0

    .line 343
    :cond_2
    iput-boolean v9, v11, Lcom/meicam/effect/oppo/MeisheRender;->isPreviewWHChange:Z

    goto :goto_1

    .line 341
    :cond_3
    :goto_0
    iput-boolean v8, v11, Lcom/meicam/effect/oppo/MeisheRender;->isPreviewWHChange:Z

    .line 345
    :goto_1
    iput v13, v11, Lcom/meicam/effect/oppo/MeisheRender;->previewWidth:I

    .line 346
    iput v14, v11, Lcom/meicam/effect/oppo/MeisheRender;->previewHeight:I

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/meicam/effect/oppo/MeisheRender;->initMsRenderUtil()V

    .line 349
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v1, v1, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eq v1, v2, :cond_4

    move v7, v8

    goto :goto_2

    :cond_4
    move v7, v9

    .line 351
    :goto_2
    iget v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->previewListSize:I

    if-eq v1, v10, :cond_5

    move v1, v8

    goto :goto_3

    :cond_5
    move v1, v9

    .line 352
    :goto_3
    iput v10, v11, Lcom/meicam/effect/oppo/MeisheRender;->previewListSize:I

    .line 356
    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->previewRect:Landroid/graphics/Rect;

    if-eqz v2, :cond_8

    .line 358
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v3, v3, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 359
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    if-ne v4, v5, :cond_7

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    if-ne v4, v5, :cond_7

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    if-ne v4, v5, :cond_7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v3, :cond_6

    goto :goto_4

    :cond_6
    move v2, v9

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v8

    :goto_5
    iput-boolean v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->listcontentChange:Z

    goto :goto_6

    .line 362
    :cond_8
    iput-boolean v9, v11, Lcom/meicam/effect/oppo/MeisheRender;->listcontentChange:Z

    .line 364
    :goto_6
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    iput-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->previewRect:Landroid/graphics/Rect;

    .line 368
    iget-boolean v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->firstFrame:Z

    if-eqz v2, :cond_9

    .line 372
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v3, v3, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-direct {v11, v2, v3, v7}, Lcom/meicam/effect/oppo/MeisheRender;->checkCameraFrontFacing(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Z

    .line 373
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 374
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v11, Lcom/meicam/effect/oppo/MeisheRender;->smallWidth:I

    .line 375
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v11, Lcom/meicam/effect/oppo/MeisheRender;->smallHeight:I

    .line 376
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->iconWidth:I

    .line 377
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->radiusRatio:F

    iput v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->radiusRatio:F

    .line 380
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->filterId:Ljava/lang/String;

    iput-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->lastFilterIdIndex0:Ljava/lang/String;

    .line 381
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->filterId:Ljava/lang/String;

    iput-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->lastFilterIdIndex1:Ljava/lang/String;

    move v2, v8

    move/from16 v16, v2

    goto :goto_7

    .line 384
    :cond_9
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v3, v3, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-direct {v11, v2, v3, v7}, Lcom/meicam/effect/oppo/MeisheRender;->checkCameraFrontFacing(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Z

    move-result v2

    move/from16 v16, v2

    move v2, v9

    .line 387
    :goto_7
    iget-object v3, v11, Lcom/meicam/effect/oppo/MeisheRender;->lastFilterIdIndex0:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v4, v4, Lcom/meicam/effect/librenderbase/DrawingItem;->filterId:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v11, Lcom/meicam/effect/oppo/MeisheRender;->lastFilterIdIndex1:Ljava/lang/String;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v4, v4, Lcom/meicam/effect/librenderbase/DrawingItem;->filterId:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 389
    :cond_a
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->filterId:Ljava/lang/String;

    iput-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->lastFilterIdIndex0:Ljava/lang/String;

    .line 390
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->filterId:Ljava/lang/String;

    iput-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->lastFilterIdIndex1:Ljava/lang/String;

    move v2, v8

    :cond_b
    if-eqz v2, :cond_c

    move/from16 v17, v8

    goto :goto_8

    :cond_c
    move/from16 v17, v1

    .line 396
    :goto_8
    iget v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexHeight:I

    if-eqz v1, :cond_d

    if-nez v17, :cond_d

    iget-boolean v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->listcontentChange:Z

    if-eqz v1, :cond_11

    .line 397
    :cond_d
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v1, v1, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    if-eqz v7, :cond_f

    .line 400
    iget-boolean v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->isForward:Z

    if-eqz v2, :cond_e

    .line 401
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v3, v3, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    add-int/2addr v2, v1

    goto :goto_9

    .line 403
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v3, v3, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    add-int/2addr v2, v3

    goto :goto_9

    .line 406
    :cond_f
    iget-boolean v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->isForward:Z

    if-eqz v2, :cond_10

    .line 407
    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v2

    goto :goto_9

    .line 409
    :cond_10
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    .line 412
    :goto_9
    iget v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->iconWidth:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v10

    iput v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexHeight:I

    if-eqz v7, :cond_11

    .line 417
    iget v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->WIDTH:I

    iput v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexHeight:I

    .line 418
    iput v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexWidth:I

    :cond_11
    const/4 v6, -0x1

    if-nez v16, :cond_12

    if-nez v17, :cond_12

    .line 421
    iget-boolean v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->listcontentChange:Z

    if-eqz v1, :cond_14

    .line 423
    :cond_12
    iput v6, v11, Lcom/meicam/effect/oppo/MeisheRender;->saveFilterCount:I

    .line 424
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v1, v1, Lcom/meicam/effect/librenderbase/DrawingItem;->rect:Landroid/graphics/Rect;

    if-eqz v7, :cond_13

    .line 429
    iget v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexHeight:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->iconWidth:I

    sub-int/2addr v0, v1

    iput v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->bottomMargin:I

    goto :goto_a

    .line 431
    :cond_13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    iget v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->iconWidth:I

    div-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->leftMargin:I

    :cond_14
    :goto_a
    if-eqz v7, :cond_1d

    if-eqz p9, :cond_17

    .line 441
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mConvertUtil:Lcom/meicam/effect/librenderbase/GLConvertUtil;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    if-nez v17, :cond_16

    iget-boolean v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->listcontentChange:Z

    if-nez v1, :cond_16

    iget-boolean v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->isPreviewWHChange:Z

    if-eqz v1, :cond_15

    goto :goto_b

    :cond_15
    move/from16 v22, v9

    goto :goto_c

    :cond_16
    :goto_b
    move/from16 v22, v8

    :goto_c
    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p5

    move/from16 v5, p5

    move v13, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 p6, v15

    move v15, v10

    move/from16 v10, v22

    invoke-virtual/range {v0 .. v10}, Lcom/meicam/effect/librenderbase/GLConvertUtil;->preProcess2DToTexture2D(IIIIIIZZZZ)I

    move-result v0

    goto :goto_f

    :cond_17
    move/from16 v18, v7

    move-object/from16 p6, v15

    move v15, v10

    move v10, v6

    .line 444
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mConvertUtil:Lcom/meicam/effect/librenderbase/GLConvertUtil;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    if-nez v17, :cond_19

    iget-boolean v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->listcontentChange:Z

    if-nez v1, :cond_19

    iget-boolean v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->isPreviewWHChange:Z

    if-eqz v1, :cond_18

    goto :goto_d

    :cond_18
    const/16 v19, 0x0

    goto :goto_e

    :cond_19
    :goto_d
    const/16 v19, 0x1

    :goto_e
    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p5

    move/from16 v5, p5

    move v13, v10

    move/from16 v10, v19

    invoke-virtual/range {v0 .. v10}, Lcom/meicam/effect/librenderbase/GLConvertUtil;->preProcessOesToTexture2D(IIIIIIZZZZ)I

    move-result v0

    .line 447
    :goto_f
    iget-boolean v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->oldRender:Z

    if-eqz v1, :cond_1c

    .line 448
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mConvertUtil:Lcom/meicam/effect/librenderbase/GLConvertUtil;

    iget v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->smallWidth:I

    iget v3, v11, Lcom/meicam/effect/oppo/MeisheRender;->smallHeight:I

    if-nez v17, :cond_1b

    iget-boolean v4, v11, Lcom/meicam/effect/oppo/MeisheRender;->listcontentChange:Z

    if-nez v4, :cond_1b

    iget-boolean v4, v11, Lcom/meicam/effect/oppo/MeisheRender;->isPreviewWHChange:Z

    if-eqz v4, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v9, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v9, 0x1

    :goto_11
    invoke-virtual {v1, v0, v2, v3, v9}, Lcom/meicam/effect/librenderbase/GLConvertUtil;->preProcess2DToTexture2D(IIIZ)I

    move-result v0

    goto :goto_12

    .line 450
    :cond_1c
    iput v14, v11, Lcom/meicam/effect/oppo/MeisheRender;->noScaleWidth:I

    :goto_12
    move v14, v13

    goto/16 :goto_1a

    :cond_1d
    move/from16 v18, v7

    move-object/from16 p6, v15

    move v15, v10

    move v10, v6

    if-eqz p9, :cond_20

    .line 456
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mConvertUtil:Lcom/meicam/effect/librenderbase/GLConvertUtil;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    if-nez v17, :cond_1f

    iget-boolean v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->listcontentChange:Z

    if-nez v1, :cond_1f

    iget-boolean v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->isPreviewWHChange:Z

    if-eqz v1, :cond_1e

    goto :goto_13

    :cond_1e
    const/16 v19, 0x0

    goto :goto_14

    :cond_1f
    :goto_13
    const/16 v19, 0x1

    :goto_14
    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p4

    move/from16 v5, p4

    move v14, v10

    move/from16 v10, v19

    invoke-virtual/range {v0 .. v10}, Lcom/meicam/effect/librenderbase/GLConvertUtil;->preProcess2DToTexture2D(IIIIIIZZZZ)I

    move-result v0

    goto :goto_17

    .line 460
    :cond_20
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mConvertUtil:Lcom/meicam/effect/librenderbase/GLConvertUtil;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    if-nez v17, :cond_22

    iget-boolean v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->listcontentChange:Z

    if-nez v1, :cond_22

    iget-boolean v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->isPreviewWHChange:Z

    if-eqz v1, :cond_21

    goto :goto_15

    :cond_21
    const/16 v19, 0x0

    goto :goto_16

    :cond_22
    :goto_15
    const/16 v19, 0x1

    :goto_16
    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p4

    move/from16 v5, p4

    move v14, v10

    move/from16 v10, v19

    invoke-virtual/range {v0 .. v10}, Lcom/meicam/effect/librenderbase/GLConvertUtil;->preProcessOesToTexture2D(IIIIIIZZZZ)I

    move-result v0

    .line 463
    :goto_17
    iget-boolean v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->oldRender:Z

    if-eqz v1, :cond_25

    .line 464
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mConvertUtil:Lcom/meicam/effect/librenderbase/GLConvertUtil;

    iget v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->smallWidth:I

    iget v3, v11, Lcom/meicam/effect/oppo/MeisheRender;->smallHeight:I

    if-nez v17, :cond_24

    iget-boolean v4, v11, Lcom/meicam/effect/oppo/MeisheRender;->listcontentChange:Z

    if-nez v4, :cond_24

    iget-boolean v4, v11, Lcom/meicam/effect/oppo/MeisheRender;->isPreviewWHChange:Z

    if-eqz v4, :cond_23

    goto :goto_18

    :cond_23
    const/4 v9, 0x0

    goto :goto_19

    :cond_24
    :goto_18
    const/4 v9, 0x1

    :goto_19
    invoke-virtual {v1, v0, v2, v3, v9}, Lcom/meicam/effect/librenderbase/GLConvertUtil;->preProcess2DToTexture2D(IIIZ)I

    move-result v0

    goto :goto_1a

    .line 466
    :cond_25
    iput v13, v11, Lcom/meicam/effect/oppo/MeisheRender;->noScaleWidth:I

    :goto_1a
    move v13, v0

    .line 474
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    if-nez v16, :cond_26

    if-nez v17, :cond_26

    iget-boolean v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->listcontentChange:Z

    if-eqz v0, :cond_2a

    .line 477
    :cond_26
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 478
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 479
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/meicam/effect/librenderbase/GLUtils;->destroyGlTexture(I)V

    goto :goto_1b

    .line 481
    :cond_27
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 483
    :cond_28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/effect/librenderbase/DrawingItem;

    if-eqz v1, :cond_29

    .line 484
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_29

    .line 485
    iget-object v2, v1, Lcom/meicam/effect/librenderbase/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    .line 486
    iget v1, v1, Lcom/meicam/effect/librenderbase/DrawingItem;->overlayType:I

    .line 487
    iget-object v3, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 488
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapWidth:I

    .line 489
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapHeight:I

    .line 490
    invoke-virtual {v11, v2}, Lcom/meicam/effect/oppo/MeisheRender;->uploadInputBitmap(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 491
    iget-object v3, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 497
    :cond_2a
    iget v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->maskTex:I

    if-eq v0, v14, :cond_2b

    if-nez v16, :cond_2b

    if-nez v17, :cond_2b

    iget-boolean v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->listcontentChange:Z

    if-eqz v0, :cond_2d

    :cond_2b
    if-eqz v18, :cond_2c

    .line 500
    iget v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexWidth:I

    iget v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexHeight:I

    iget-boolean v3, v11, Lcom/meicam/effect/oppo/MeisheRender;->isForward:Z

    iget v4, v11, Lcom/meicam/effect/oppo/MeisheRender;->bottomMargin:I

    iget v5, v11, Lcom/meicam/effect/oppo/MeisheRender;->iconWidth:I

    iget v6, v11, Lcom/meicam/effect/oppo/MeisheRender;->radiusRatio:F

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lcom/meicam/effect/librenderbase/BitmapUtil;->getHengBitmap(Ljava/util/List;IIZIIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1d

    .line 502
    :cond_2c
    iget v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexWidth:I

    iget v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexHeight:I

    iget-boolean v3, v11, Lcom/meicam/effect/oppo/MeisheRender;->isForward:Z

    iget v4, v11, Lcom/meicam/effect/oppo/MeisheRender;->leftMargin:I

    iget v5, v11, Lcom/meicam/effect/oppo/MeisheRender;->iconWidth:I

    iget v6, v11, Lcom/meicam/effect/oppo/MeisheRender;->radiusRatio:F

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lcom/meicam/effect/librenderbase/BitmapUtil;->getBitmap(Ljava/util/List;IIZIIF)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1d
    if-eqz v0, :cond_2d

    .line 505
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->maskTexWidth:I

    .line 506
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->maskTexHeight:I

    .line 507
    invoke-virtual {v11, v0}, Lcom/meicam/effect/oppo/MeisheRender;->uploadInputBitmap(Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->maskTex:I

    .line 509
    invoke-direct {v11, v0}, Lcom/meicam/effect/oppo/MeisheRender;->addManagedBitmap(Landroid/graphics/Bitmap;)V

    .line 510
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 517
    :cond_2d
    iget-boolean v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->firstFrame:Z

    if-nez v0, :cond_2e

    if-nez v16, :cond_2e

    if-nez v17, :cond_2e

    iget-boolean v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->listcontentChange:Z

    if-eqz v0, :cond_2f

    .line 518
    :cond_2e
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 519
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mLutListParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2f
    if-eqz v18, :cond_30

    .line 523
    iget v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexWidth:I

    iget v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexHeight:I

    iget v4, v11, Lcom/meicam/effect/oppo/MeisheRender;->bottomMargin:I

    iget v5, v11, Lcom/meicam/effect/oppo/MeisheRender;->iconWidth:I

    iget-boolean v6, v11, Lcom/meicam/effect/oppo/MeisheRender;->isForward:Z

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/meicam/effect/oppo/MeisheRender;->covertPolarToGLRect(IILjava/util/List;IIZZ)V

    goto :goto_1e

    .line 525
    :cond_30
    iget v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexWidth:I

    iget v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexHeight:I

    iget v4, v11, Lcom/meicam/effect/oppo/MeisheRender;->leftMargin:I

    iget v5, v11, Lcom/meicam/effect/oppo/MeisheRender;->iconWidth:I

    iget-boolean v6, v11, Lcom/meicam/effect/oppo/MeisheRender;->isForward:Z

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/meicam/effect/oppo/MeisheRender;->covertPolarToGLRect(IILjava/util/List;IIZZ)V

    .line 527
    :goto_1e
    iget-boolean v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->firstFrame:Z

    if-nez v0, :cond_32

    if-nez v16, :cond_32

    if-nez v17, :cond_32

    iget-boolean v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->listcontentChange:Z

    if-eqz v0, :cond_31

    goto :goto_1f

    :cond_31
    move/from16 v9, p7

    move/from16 v8, p8

    const/4 v10, 0x0

    goto :goto_20

    :cond_32
    :goto_1f
    const/4 v10, 0x0

    .line 528
    iput v10, v11, Lcom/meicam/effect/oppo/MeisheRender;->realIndex:I

    move v8, v10

    move v9, v8

    .line 530
    :goto_20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    .line 531
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    invoke-virtual {v0}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->MsRenderTexturePreRender()Z

    move v7, v10

    :goto_21
    if-ge v7, v15, :cond_4d

    const-string v0, "default"

    if-gt v7, v8, :cond_33

    if-ge v7, v9, :cond_35

    :cond_33
    if-eq v9, v8, :cond_35

    .line 534
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mLutListParams:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/effect/sdk/SMsEffectParam;

    iget-object v1, v1, Lcom/meicam/effect/sdk/SMsEffectParam;->lutFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mLutListParams:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/effect/sdk/SMsEffectParam;

    iget-object v1, v1, Lcom/meicam/effect/sdk/SMsEffectParam;->lutFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_22

    :cond_34
    move-object/from16 v1, p6

    goto :goto_23

    .line 540
    :cond_35
    :goto_22
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/effect/librenderbase/DrawingItem;

    iput-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    if-nez v1, :cond_36

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawFiltersFrame: drawingItem is null at index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v6

    :goto_23
    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v20, v14

    const/16 v19, 0x1

    move v14, v10

    goto/16 :goto_2e

    :cond_36
    move-object/from16 v6, p6

    .line 546
    iget-boolean v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->firstFrame:Z

    if-nez v1, :cond_37

    if-nez v16, :cond_37

    if-nez v17, :cond_37

    iget-boolean v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->listcontentChange:Z

    if-eqz v1, :cond_38

    .line 547
    :cond_37
    new-instance v1, Lcom/meicam/effect/sdk/SMsEffectParam;

    invoke-direct {v1}, Lcom/meicam/effect/sdk/SMsEffectParam;-><init>()V

    .line 548
    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->filterId:Ljava/lang/String;

    sget-object v3, Lcom/meicam/effect/oppo/MeisheRender;->mLutDir:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/meicam/effect/oppo/MeisheRender;->addPrefixAndJoin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meicam/effect/sdk/SMsEffectParam;->lutFilePath:Ljava/lang/String;

    .line 549
    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->vignette_amount:F

    iput v2, v1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_amount:F

    .line 550
    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->vignette_feather:F

    iput v2, v1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_feather:F

    .line 551
    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->vignette_highlights:F

    iput v2, v1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_highlights:F

    .line 552
    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->vignette_exposure:F

    iput v2, v1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_exposure:F

    .line 553
    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->vignette_roundness:F

    iput v2, v1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_roundness:F

    .line 554
    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->vignette_size:F

    iput v2, v1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_size:F

    .line 555
    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-boolean v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->vignetteEnable:Z

    iput-boolean v2, v1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignetteEnable:Z

    .line 556
    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-boolean v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->grainEnable:Z

    iput-boolean v2, v1, Lcom/meicam/effect/sdk/SMsEffectParam;->grainEnable:Z

    .line 557
    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->grainAmount:F

    iput v2, v1, Lcom/meicam/effect/sdk/SMsEffectParam;->grainAmount:F

    .line 558
    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-boolean v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->c800tEnable:Z

    iput-boolean v2, v1, Lcom/meicam/effect/sdk/SMsEffectParam;->c800tEnable:Z

    .line 559
    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->scale:F

    iput v2, v1, Lcom/meicam/effect/sdk/SMsEffectParam;->scale:F

    .line 560
    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mLutListParams:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    :cond_38
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mLutListParams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v7, v1, :cond_39

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawFiltersFrame: index out of bounds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mLutListParams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2f

    .line 569
    :cond_39
    iget-boolean v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->isForward:Z

    if-eqz v1, :cond_3a

    add-int/lit8 v1, v15, -0x1

    sub-int/2addr v1, v7

    .line 570
    iput v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->realIndex:I

    goto :goto_24

    .line 572
    :cond_3a
    iput v7, v11, Lcom/meicam/effect/oppo/MeisheRender;->realIndex:I

    .line 576
    :goto_24
    iget v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->realIndex:I

    if-ltz v1, :cond_4c

    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_3b

    goto/16 :goto_2d

    .line 580
    :cond_3b
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mLutListParams:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/effect/sdk/SMsEffectParam;

    iput-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    .line 581
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mRectList:Ljava/util/ArrayList;

    iget v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->realIndex:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowRect:Landroid/graphics/Rect;

    .line 583
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget v2, v2, Lcom/meicam/effect/librenderbase/DrawingItem;->scale:F

    iput v2, v1, Lcom/meicam/effect/sdk/SMsEffectParam;->scale:F

    .line 584
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget-object v1, v1, Lcom/meicam/effect/sdk/SMsEffectParam;->lutFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget-object v1, v1, Lcom/meicam/effect/sdk/SMsEffectParam;->lutFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_28

    .line 622
    :cond_3c
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v0, v0, Lcom/meicam/effect/librenderbase/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_42

    .line 623
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v0, v0, Lcom/meicam/effect/librenderbase/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 625
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 626
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    const/4 v5, 0x1

    goto :goto_25

    .line 628
    :cond_3d
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v1, v1, Lcom/meicam/effect/librenderbase/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    const/16 v2, 0xb4

    const/4 v5, 0x1

    invoke-virtual {v11, v1, v2, v5}, Lcom/meicam/effect/oppo/MeisheRender;->uploadInputBitmap(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    .line 629
    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v1

    :goto_25
    if-eq v4, v14, :cond_41

    .line 632
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget-boolean v0, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->blackSoftEnable:Z

    if-eqz v0, :cond_3f

    .line 633
    iget v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexWidth:I

    iget v3, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexHeight:I

    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v0, v0, Lcom/meicam/effect/librenderbase/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 634
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v0, v0, Lcom/meicam/effect/librenderbase/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 635
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowRect:Landroid/graphics/Rect;

    const/16 v21, 0x0

    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v0, v0, Lcom/meicam/effect/librenderbase/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 636
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v5, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v5, v5, Lcom/meicam/effect/librenderbase/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lt v0, v5, :cond_3e

    const/16 v22, 0x1

    goto :goto_26

    :cond_3e
    move/from16 v22, v10

    :goto_26
    move-object/from16 v0, p0

    move-object/from16 v24, v1

    move/from16 v1, p3

    const/4 v14, 0x1

    move/from16 v5, v19

    move-object/from16 v29, v6

    move/from16 v6, v20

    move/from16 v30, v7

    move-object/from16 v7, v24

    move/from16 v31, v8

    move/from16 v8, v21

    move/from16 v32, v9

    move/from16 v9, v22

    move v14, v10

    move/from16 v10, v18

    .line 633
    invoke-direct/range {v0 .. v10}, Lcom/meicam/effect/oppo/MeisheRender;->drawThumb(IIIIIILandroid/graphics/Rect;FZZ)V

    goto/16 :goto_27

    :cond_3f
    move-object/from16 v29, v6

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move v14, v10

    .line 638
    iget-boolean v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->oldRender:Z

    if-eqz v0, :cond_40

    .line 639
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->smallWidth:I

    iget v3, v11, Lcom/meicam/effect/oppo/MeisheRender;->smallHeight:I

    iget-object v5, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowRect:Landroid/graphics/Rect;

    .line 640
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v24

    iget-object v5, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v25

    iget v5, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexWidth:I

    iget v6, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexHeight:I

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v21, v4

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v26, p3

    move/from16 v27, v5

    move/from16 v28, v6

    .line 639
    invoke-virtual/range {v19 .. v28}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->RenderEffectWithTexturePosition(Lcom/meicam/effect/sdk/SMsEffectParam;IIIIIIII)Z

    goto/16 :goto_27

    .line 642
    :cond_40
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->setNewListRender(Landroid/graphics/Rect;)V

    .line 643
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->noScaleWidth:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget v3, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexWidth:I

    iget v5, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexHeight:I

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v21, v4

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v26, p3

    move/from16 v27, v3

    move/from16 v28, v5

    invoke-virtual/range {v19 .. v28}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->RenderEffectWithTexturePosition(Lcom/meicam/effect/sdk/SMsEffectParam;IIIIIIII)Z

    goto :goto_27

    :cond_41
    move-object/from16 v29, v6

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move v14, v10

    goto :goto_27

    :cond_42
    move-object/from16 v29, v6

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move v14, v10

    .line 649
    iget-boolean v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->oldRender:Z

    if-eqz v0, :cond_43

    .line 650
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget v4, v11, Lcom/meicam/effect/oppo/MeisheRender;->smallWidth:I

    iget v5, v11, Lcom/meicam/effect/oppo/MeisheRender;->smallHeight:I

    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowRect:Landroid/graphics/Rect;

    .line 651
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    iget v9, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexWidth:I

    iget v10, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexHeight:I

    move v3, v13

    move/from16 v8, p3

    .line 650
    invoke-virtual/range {v1 .. v10}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->RenderEffectWithTexturePosition(Lcom/meicam/effect/sdk/SMsEffectParam;IIIIIIII)Z

    goto :goto_27

    .line 653
    :cond_43
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->setNewListRender(Landroid/graphics/Rect;)V

    .line 654
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget v5, v11, Lcom/meicam/effect/oppo/MeisheRender;->noScaleWidth:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexWidth:I

    iget v10, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexHeight:I

    move v3, v13

    move v4, v5

    move/from16 v8, p3

    invoke-virtual/range {v1 .. v10}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->RenderEffectWithTexturePosition(Lcom/meicam/effect/sdk/SMsEffectParam;IIIIIIII)Z

    :goto_27
    const/16 v19, 0x1

    const/16 v20, -0x1

    goto/16 :goto_2b

    :cond_44
    :goto_28
    move-object/from16 v29, v6

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move v14, v10

    .line 585
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iput-boolean v14, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->lutEnable:Z

    .line 586
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->vignetteEnable:Z

    .line 587
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    const/4 v1, 0x0

    iput v1, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_amount:F

    .line 588
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v0, v0, Lcom/meicam/effect/librenderbase/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_48

    .line 589
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v0, v0, Lcom/meicam/effect/librenderbase/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 591
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 592
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_29

    .line 594
    :cond_45
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v1, v1, Lcom/meicam/effect/librenderbase/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11, v1}, Lcom/meicam/effect/oppo/MeisheRender;->uploadInputBitmap(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 595
    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v1

    :goto_29
    const/4 v9, -0x1

    if-eq v4, v9, :cond_47

    .line 598
    iget v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexWidth:I

    iget v3, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexHeight:I

    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v0, v0, Lcom/meicam/effect/librenderbase/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 599
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v0, v0, Lcom/meicam/effect/librenderbase/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 600
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowRect:Landroid/graphics/Rect;

    const/4 v8, 0x0

    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v0, v0, Lcom/meicam/effect/librenderbase/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 601
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v1, v1, Lcom/meicam/effect/librenderbase/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_46

    move/from16 v19, v10

    goto :goto_2a

    :cond_46
    move/from16 v19, v14

    :goto_2a
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v20, v9

    move/from16 v9, v19

    move/from16 v19, v10

    move/from16 v10, v18

    .line 598
    invoke-direct/range {v0 .. v10}, Lcom/meicam/effect/oppo/MeisheRender;->drawThumb(IIIIIILandroid/graphics/Rect;FZZ)V

    goto :goto_2b

    :cond_47
    move/from16 v20, v9

    move/from16 v19, v10

    goto :goto_2b

    :cond_48
    move/from16 v19, v10

    const/16 v20, -0x1

    .line 609
    iget-boolean v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->oldRender:Z

    if-eqz v0, :cond_49

    .line 610
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget v4, v11, Lcom/meicam/effect/oppo/MeisheRender;->smallWidth:I

    iget v5, v11, Lcom/meicam/effect/oppo/MeisheRender;->smallHeight:I

    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowRect:Landroid/graphics/Rect;

    .line 611
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    iget v9, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexWidth:I

    iget v10, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexHeight:I

    move v3, v13

    move/from16 v8, p3

    .line 610
    invoke-virtual/range {v1 .. v10}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->RenderEffectWithTexturePosition(Lcom/meicam/effect/sdk/SMsEffectParam;IIIIIIII)Z

    goto :goto_2b

    .line 613
    :cond_49
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->setNewListRender(Landroid/graphics/Rect;)V

    .line 614
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iget v5, v11, Lcom/meicam/effect/oppo/MeisheRender;->noScaleWidth:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexWidth:I

    iget v10, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexHeight:I

    move v3, v13

    move v4, v5

    move/from16 v8, p3

    invoke-virtual/range {v1 .. v10}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->RenderEffectWithTexturePosition(Lcom/meicam/effect/sdk/SMsEffectParam;IIIIIIII)Z

    .line 662
    :goto_2b
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v0, v0, Lcom/meicam/effect/librenderbase/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4b

    .line 663
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget v0, v0, Lcom/meicam/effect/librenderbase/DrawingItem;->overlayType:I

    .line 665
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 666
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_2c

    .line 668
    :cond_4a
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mDrawingItem:Lcom/meicam/effect/librenderbase/DrawingItem;

    iget-object v1, v1, Lcom/meicam/effect/librenderbase/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11, v1}, Lcom/meicam/effect/oppo/MeisheRender;->uploadInputBitmap(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 669
    iget-object v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v1

    .line 671
    :goto_2c
    iget v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexWidth:I

    iget v3, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexHeight:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapWidth:I

    iget v9, v11, Lcom/meicam/effect/oppo/MeisheRender;->bitmapHeight:I

    iget-object v10, v11, Lcom/meicam/effect/oppo/MeisheRender;->nowRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct/range {v0 .. v10}, Lcom/meicam/effect/oppo/MeisheRender;->drawCoin(IIIIIIIIILandroid/graphics/Rect;)V

    :cond_4b
    move-object/from16 v1, v29

    goto :goto_2e

    :cond_4c
    :goto_2d
    move-object/from16 v29, v6

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v20, v14

    const/16 v19, 0x1

    move v14, v10

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawFiltersFrame: realIndex out of bounds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->realIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2e
    add-int/lit8 v7, v30, 0x1

    move-object/from16 p6, v1

    move v10, v14

    move/from16 v14, v20

    move/from16 v8, v31

    move/from16 v9, v32

    goto/16 :goto_21

    :cond_4d
    :goto_2f
    move v14, v10

    .line 675
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    invoke-virtual {v0}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->MsRenderTexturePostRender()Z

    .line 676
    iget-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mGlDrawer:Lcom/meicam/effect/librenderbase/GLDrawer;

    if-nez v0, :cond_4e

    .line 677
    new-instance v0, Lcom/meicam/effect/librenderbase/GLDrawer;

    invoke-direct {v0}, Lcom/meicam/effect/librenderbase/GLDrawer;-><init>()V

    iput-object v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->mGlDrawer:Lcom/meicam/effect/librenderbase/GLDrawer;

    :cond_4e
    if-eqz v18, :cond_4f

    .line 680
    iget-object v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->mGlDrawer:Lcom/meicam/effect/librenderbase/GLDrawer;

    iget v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->maskTex:I

    iget v3, v11, Lcom/meicam/effect/oppo/MeisheRender;->maskTexWidth:I

    iget v4, v11, Lcom/meicam/effect/oppo/MeisheRender;->maskTexHeight:I

    iget v6, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexWidth:I

    iget v7, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexHeight:I

    const/4 v8, 0x0

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v8}, Lcom/meicam/effect/librenderbase/GLDrawer;->drawMaskToTexture(IIIIIIZ)I

    goto :goto_30

    .line 682
    :cond_4f
    iget-object v15, v11, Lcom/meicam/effect/oppo/MeisheRender;->mGlDrawer:Lcom/meicam/effect/librenderbase/GLDrawer;

    iget v0, v11, Lcom/meicam/effect/oppo/MeisheRender;->maskTex:I

    iget v1, v11, Lcom/meicam/effect/oppo/MeisheRender;->maskTexWidth:I

    iget v2, v11, Lcom/meicam/effect/oppo/MeisheRender;->maskTexHeight:I

    iget v3, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexWidth:I

    iget v4, v11, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexHeight:I

    const/16 v22, 0x1

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, p3

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-virtual/range {v15 .. v22}, Lcom/meicam/effect/librenderbase/GLDrawer;->drawMaskToTexture(IIIIIIZ)I

    goto :goto_30

    :cond_50
    move v14, v10

    .line 691
    :goto_30
    iput-boolean v14, v11, Lcom/meicam/effect/oppo/MeisheRender;->firstFrame:Z

    return-void

    :cond_51
    :goto_31
    move-object v1, v15

    const-string v0, "drawFiltersFrame: drawingItems is null or empty"

    .line 329
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation

    const-string v0, "meicam"

    const-string v1, "init jar VERSION: 20260228"

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42a80000    # 84.0f

    mul-float/2addr p1, v0

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meicam/effect/oppo/MeisheRender;->WIDTH:I

    .line 98
    iput p1, p0, Lcom/meicam/effect/oppo/MeisheRender;->mOutTexWidth:I

    return-void
.end method

.method public initMsRenderUtil()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mConvertUtil:Lcom/meicam/effect/librenderbase/GLConvertUtil;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Lcom/meicam/effect/librenderbase/GLConvertUtil;

    invoke-direct {v0}, Lcom/meicam/effect/librenderbase/GLConvertUtil;-><init>()V

    iput-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mConvertUtil:Lcom/meicam/effect/librenderbase/GLConvertUtil;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    invoke-direct {v0}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;-><init>()V

    iput-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    .line 296
    iget v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->renderFlag:I

    invoke-virtual {v0, v1}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->init(I)V

    .line 297
    iget-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    invoke-virtual {v0}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->createEffect()V

    .line 298
    iget-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    invoke-virtual {v0}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->msIsRenderCapabilitySupported()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->oldRender:Z

    :cond_1
    return-void
.end method

.method public release(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "releaseRenderCore"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/meicam/effect/oppo/MeisheRender;->recycleManagedBitmaps()V

    .line 106
    invoke-direct {p0}, Lcom/meicam/effect/oppo/MeisheRender;->releaseByteBuffers()V

    .line 108
    iget-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mConvertUtil:Lcom/meicam/effect/librenderbase/GLConvertUtil;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/meicam/effect/librenderbase/GLConvertUtil;->release()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mGlDrawer:Lcom/meicam/effect/librenderbase/GLDrawer;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Lcom/meicam/effect/librenderbase/GLDrawer;->release()V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mArraySyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 117
    iget-object v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/meicam/effect/librenderbase/GLUtils;->destroyGlTexture(I)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->bitmapTexMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 122
    :cond_3
    iget v1, p0, Lcom/meicam/effect/oppo/MeisheRender;->maskTex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 123
    invoke-static {v1}, Lcom/meicam/effect/librenderbase/GLUtils;->destroyGlTexture(I)V

    .line 124
    iput v2, p0, Lcom/meicam/effect/oppo/MeisheRender;->maskTex:I

    .line 126
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 127
    iget-object p1, p0, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    if-eqz p1, :cond_5

    .line 128
    invoke-virtual {p1}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->release()V

    .line 129
    iput-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    .line 131
    :cond_5
    iput-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->nowSMsEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    .line 132
    iput-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->nowRect:Landroid/graphics/Rect;

    return-void

    :catchall_0
    move-exception p0

    .line 126
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public renderVideoEffect(IIIILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "inRenderTex",
            "outRenderTex",
            "lutPath"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/meicam/effect/oppo/MeisheRender;->initMsRenderUtil()V

    .line 166
    iget-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/meicam/effect/sdk/SMsEffectParam;

    invoke-direct {v0}, Lcom/meicam/effect/sdk/SMsEffectParam;-><init>()V

    iput-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    const/4 v1, 0x0

    .line 168
    iput-boolean v1, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->grainEnable:Z

    .line 169
    iget-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    iput-boolean v1, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->vignetteEnable:Z

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParamLut:Ljava/lang/String;

    invoke-static {v0, p5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iput-object p5, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParamLut:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    sget-object v1, Lcom/meicam/effect/oppo/MeisheRender;->mLutDir:Ljava/lang/String;

    invoke-static {p5, v1}, Lcom/meicam/effect/oppo/MeisheRender;->addPrefixAndJoin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->lutFilePath:Ljava/lang/String;

    .line 176
    :cond_1
    iget-object v6, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParam:Lcom/meicam/effect/sdk/SMsEffectParam;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/meicam/effect/oppo/MeisheRender;->renderPreview(IIIILcom/meicam/effect/sdk/SMsEffectParam;)V

    return-void
.end method

.method public renderVideoEffectWithHdr(Lcom/meicam/effect/sdk/SMsEffectParam;Lcom/meicam/effect/sdk/SMsGPUTextureInfo;Lcom/meicam/effect/sdk/SMsGPUTextureInfo;Lcom/meicam/effect/sdk/SMsHDRMetadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sMsEffectParam",
            "inGpuInfo",
            "outGpuInfo",
            "hdrMetadata"
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lcom/meicam/effect/oppo/MeisheRender;->initMsRenderUtil()V

    .line 214
    iget-object v0, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->lutFilePath:Ljava/lang/String;

    sget-object v1, Lcom/meicam/effect/oppo/MeisheRender;->mLutDir:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meicam/effect/oppo/MeisheRender;->addPrefixAndJoin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->lutFilePath:Ljava/lang/String;

    .line 215
    iget-object p0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->RenderEffectWithHdrTexture(Lcom/meicam/effect/sdk/SMsEffectParam;Lcom/meicam/effect/sdk/SMsGPUTextureInfo;Lcom/meicam/effect/sdk/SMsGPUTextureInfo;Lcom/meicam/effect/sdk/SMsHDRMetadata;)Z

    const/4 p0, 0x1

    const/16 p1, 0x303

    .line 216
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    return-void
.end method

.method public renderVideoEffectWithSMsEffectParam(IIIILcom/meicam/effect/sdk/SMsEffectParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "inRenderTex",
            "outRenderTex",
            "sMsEffectParam"
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Lcom/meicam/effect/oppo/MeisheRender;->initMsRenderUtil()V

    .line 202
    iget-boolean v0, p5, Lcom/meicam/effect/sdk/SMsEffectParam;->intpFactorEnable:Z

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meicam/effect/oppo/MeisheRender;->mLutDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p5, Lcom/meicam/effect/sdk/SMsEffectParam;->lutFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/meicam/effect/oppo/MeisheRender;->mLutDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p5, Lcom/meicam/effect/sdk/SMsEffectParam;->secondLutFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Lcom/meicam/effect/sdk/SMsEffectParam;->lutFilePath:Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p5, Lcom/meicam/effect/sdk/SMsEffectParam;->lutFilePath:Ljava/lang/String;

    sget-object v1, Lcom/meicam/effect/oppo/MeisheRender;->mLutDir:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meicam/effect/oppo/MeisheRender;->addPrefixAndJoin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Lcom/meicam/effect/sdk/SMsEffectParam;->lutFilePath:Ljava/lang/String;

    .line 207
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/meicam/effect/oppo/MeisheRender;->renderPreview(IIIILcom/meicam/effect/sdk/SMsEffectParam;)V

    return-void
.end method

.method public renderVideoEffectWithVignette(IIIILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "inSideTexture",
            "outSideTexture",
            "lutPath"
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Lcom/meicam/effect/oppo/MeisheRender;->initMsRenderUtil()V

    .line 183
    invoke-direct {p0}, Lcom/meicam/effect/oppo/MeisheRender;->checkPreviewEffectParamWithVignette()V

    .line 184
    iget-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParamWithVignetteLut:Ljava/lang/String;

    invoke-static {v0, p5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iput-object p5, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParamWithVignetteLut:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParamWithVignette:Lcom/meicam/effect/sdk/SMsEffectParam;

    sget-object v1, Lcom/meicam/effect/oppo/MeisheRender;->mLutDir:Ljava/lang/String;

    invoke-static {p5, v1}, Lcom/meicam/effect/oppo/MeisheRender;->addPrefixAndJoin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->lutFilePath:Ljava/lang/String;

    .line 188
    :cond_0
    iget-object v6, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParamWithVignette:Lcom/meicam/effect/sdk/SMsEffectParam;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/meicam/effect/oppo/MeisheRender;->renderPreview(IIIILcom/meicam/effect/sdk/SMsEffectParam;)V

    return-void
.end method

.method public setEffectBooleanValue(Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Lcom/meicam/effect/oppo/MeisheRender;->initMsRenderUtil()V

    .line 251
    iget-object p0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    invoke-virtual {p0, p1, p2}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->MsSetEffectBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public setEffectFloatValue(Ljava/lang/String;F)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Lcom/meicam/effect/oppo/MeisheRender;->initMsRenderUtil()V

    .line 256
    iget-object p0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    invoke-virtual {p0, p1, p2}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->MsSetEffectFloatValue(Ljava/lang/String;F)Z

    move-result p0

    return p0
.end method

.method public setEffectIntValue(Ljava/lang/String;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Lcom/meicam/effect/oppo/MeisheRender;->initMsRenderUtil()V

    .line 246
    iget-object p0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    invoke-virtual {p0, p1, p2}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->MsSetEffectIntValue(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public setEffectStringValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Lcom/meicam/effect/oppo/MeisheRender;->initMsRenderUtil()V

    .line 261
    iget-object p0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    invoke-virtual {p0, p1, p2}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->MsSetEffectStringValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setFaceBoxes(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "paramId",
            "faceBoxes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)Z"
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Lcom/meicam/effect/oppo/MeisheRender;->initMsRenderUtil()V

    .line 272
    iget-object p0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    invoke-virtual {p0, p1, p2}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->setFaceBoxes(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public setFacePoints(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "paramId",
            "facePoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;>;)Z"
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Lcom/meicam/effect/oppo/MeisheRender;->initMsRenderUtil()V

    .line 282
    iget-object p0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    invoke-virtual {p0, p1, p2}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->setFacePoints(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public setGrainAmount(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "amount"
        }
    .end annotation

    .line 830
    invoke-direct {p0}, Lcom/meicam/effect/oppo/MeisheRender;->checkPreviewEffectParamWithVignette()V

    .line 831
    iget-object p0, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParamWithVignette:Lcom/meicam/effect/sdk/SMsEffectParam;

    iput p1, p0, Lcom/meicam/effect/sdk/SMsEffectParam;->grainAmount:F

    return-void
.end method

.method public setGrainParam(Lcom/meicam/effect/sdk/SMsGrainParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "grainParam"
        }
    .end annotation

    .line 240
    invoke-virtual {p0}, Lcom/meicam/effect/oppo/MeisheRender;->initMsRenderUtil()V

    .line 241
    iget-object p0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    invoke-virtual {p0, p1}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->setGrainParam(Lcom/meicam/effect/sdk/SMsGrainParam;)Z

    return-void
.end method

.method public setRenderFlag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 915
    iput p1, p0, Lcom/meicam/effect/oppo/MeisheRender;->renderFlag:I

    return-void
.end method

.method public setStarFilterAngles([F)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Lcom/meicam/effect/oppo/MeisheRender;->initMsRenderUtil()V

    .line 267
    iget-object p0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    invoke-virtual {p0, p1}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->MsSetStarFilterAngles([F)Z

    move-result p0

    return p0
.end method

.method public setupVignetteParams(FFFFFF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "vignetteAmount",
            "vignetteFeather",
            "vignetteHighlights",
            "vignetteExposure",
            "vignetteRoundness",
            "vignetteSize"
        }
    .end annotation

    .line 820
    invoke-direct {p0}, Lcom/meicam/effect/oppo/MeisheRender;->checkPreviewEffectParamWithVignette()V

    .line 821
    iget-object v0, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParamWithVignette:Lcom/meicam/effect/sdk/SMsEffectParam;

    iput p1, v0, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_amount:F

    .line 822
    iget-object p1, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParamWithVignette:Lcom/meicam/effect/sdk/SMsEffectParam;

    iput p2, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_feather:F

    .line 823
    iget-object p1, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParamWithVignette:Lcom/meicam/effect/sdk/SMsEffectParam;

    iput p3, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_highlights:F

    .line 824
    iget-object p1, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParamWithVignette:Lcom/meicam/effect/sdk/SMsEffectParam;

    iput p4, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_exposure:F

    .line 825
    iget-object p1, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParamWithVignette:Lcom/meicam/effect/sdk/SMsEffectParam;

    iput p5, p1, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_roundness:F

    .line 826
    iget-object p0, p0, Lcom/meicam/effect/oppo/MeisheRender;->previewEffectParamWithVignette:Lcom/meicam/effect/sdk/SMsEffectParam;

    iput p6, p0, Lcom/meicam/effect/sdk/SMsEffectParam;->vignette_size:F

    return-void
.end method

.method public uploadInputBitmap(Landroid/graphics/Bitmap;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bmp"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 729
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meicam/effect/librenderbase/GLUtils;->createGLTexture(IIZ)I

    move-result v0

    .line 730
    iget-object p0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    invoke-virtual {p0, p1, v0}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->uploadFromTexture(Landroid/graphics/Bitmap;I)Z

    return v0
.end method

.method public uploadInputBitmap(Landroid/graphics/Bitmap;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bmp",
            "rotation",
            "flipVertically"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 737
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meicam/effect/librenderbase/GLUtils;->createGLTexture(IIZ)I

    move-result v0

    .line 738
    iget-object p0, p0, Lcom/meicam/effect/oppo/MeisheRender;->mMsEffectSdkContextUtils:Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meicam/effect/sdk/MsEffectSdkContextUtils;->uploadFromTexture(Landroid/graphics/Bitmap;IIZ)Z

    return v0
.end method

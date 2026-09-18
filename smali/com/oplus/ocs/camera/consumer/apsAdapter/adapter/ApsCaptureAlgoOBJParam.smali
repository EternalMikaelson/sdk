.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAlgoOBJParam;
.super Ljava/lang/Object;
.source "ApsCaptureAlgoOBJParam.java"


# instance fields
.field private mAiCutPreviewBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAiCutPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAlgoOBJParam;->mAiCutPreviewBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setAiCutPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAlgoOBJParam;->mAiCutPreviewBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

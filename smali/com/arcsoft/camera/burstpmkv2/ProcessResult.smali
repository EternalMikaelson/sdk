.class public Lcom/arcsoft/camera/burstpmkv2/ProcessResult;
.super Ljava/lang/Object;
.source "ProcessResult.java"


# instance fields
.field public direction:I

.field public format:I

.field public height:I

.field public imageData:[B

.field public outputOffset:Landroid/graphics/Point;

.field public pitchs:[I

.field public progress:I

.field public rotatedImageData:[B

.field public smallImageData:[B

.field public smallPreviewData:[B

.field public smallPreviewH:I

.field public smallPreviewW:I

.field public updateRect:Landroid/graphics/Rect;

.field public updateSmallImageRect:Landroid/graphics/Rect;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->imageData:[B

    .line 8
    iput-object v0, p0, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->rotatedImageData:[B

    .line 9
    iput-object v0, p0, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->pitchs:[I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->width:I

    .line 11
    iput v1, p0, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->height:I

    .line 12
    iput-object v0, p0, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->smallPreviewData:[B

    .line 13
    iput v1, p0, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->smallPreviewW:I

    .line 14
    iput v1, p0, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->smallPreviewH:I

    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->format:I

    .line 16
    iput v2, p0, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->direction:I

    .line 17
    iput v1, p0, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->progress:I

    .line 18
    iput-object v0, p0, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->updateRect:Landroid/graphics/Rect;

    .line 19
    iput-object v0, p0, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->updateSmallImageRect:Landroid/graphics/Rect;

    .line 21
    iput-object v0, p0, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->outputOffset:Landroid/graphics/Point;

    return-void
.end method

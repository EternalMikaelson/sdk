.class public Lcom/livephoto/frc/FrcProcessor$FrcProcessParam;
.super Ljava/lang/Object;
.source "FrcProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/livephoto/frc/FrcProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrcProcessParam"
.end annotation


# instance fields
.field public cameraMode:I

.field public imageFormat:I

.field public imageHeight:I

.field public imageNumPSL:I

.field public imageNumZSL:I

.field public imageScanline:I

.field public imageStride:I

.field public imageWidth:I

.field public interpolateFrameNum:I

.field public isoValue:I

.field public shutter:F

.field public timeOut:I


# direct methods
.method public constructor <init>(IIIIIIIIIFII)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/livephoto/frc/FrcProcessor$FrcProcessParam;->imageWidth:I

    .line 29
    iput p2, p0, Lcom/livephoto/frc/FrcProcessor$FrcProcessParam;->imageHeight:I

    .line 30
    iput p3, p0, Lcom/livephoto/frc/FrcProcessor$FrcProcessParam;->imageStride:I

    .line 31
    iput p4, p0, Lcom/livephoto/frc/FrcProcessor$FrcProcessParam;->imageScanline:I

    .line 32
    iput p5, p0, Lcom/livephoto/frc/FrcProcessor$FrcProcessParam;->imageFormat:I

    .line 33
    iput p6, p0, Lcom/livephoto/frc/FrcProcessor$FrcProcessParam;->imageNumZSL:I

    .line 34
    iput p7, p0, Lcom/livephoto/frc/FrcProcessor$FrcProcessParam;->imageNumPSL:I

    .line 35
    iput p8, p0, Lcom/livephoto/frc/FrcProcessor$FrcProcessParam;->interpolateFrameNum:I

    .line 36
    iput p9, p0, Lcom/livephoto/frc/FrcProcessor$FrcProcessParam;->isoValue:I

    .line 37
    iput p10, p0, Lcom/livephoto/frc/FrcProcessor$FrcProcessParam;->shutter:F

    .line 38
    iput p11, p0, Lcom/livephoto/frc/FrcProcessor$FrcProcessParam;->cameraMode:I

    .line 39
    iput p12, p0, Lcom/livephoto/frc/FrcProcessor$FrcProcessParam;->timeOut:I

    return-void
.end method

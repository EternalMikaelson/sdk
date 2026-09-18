.class public final Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;
.super Ljava/lang/Object;
.source "NoneApsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewFrame"
.end annotation


# instance fields
.field public mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

.field public mCameraId:I

.field public mCaptureMode:Ljava/lang/String;

.field public mImage:Landroid/media/Image;

.field public mMetadata:Landroid/hardware/camera2/CaptureResult;

.field public mPipeline:Ljava/lang/String;

.field public mSurface:Landroid/view/Surface;

.field public mTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 317
    iput-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mTimeStamp:J

    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mSurface:Landroid/view/Surface;

    .line 319
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mImage:Landroid/media/Image;

    .line 320
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mMetadata:Landroid/hardware/camera2/CaptureResult;

    const-string v1, ""

    .line 321
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mPipeline:Ljava/lang/String;

    .line 322
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mCaptureMode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 323
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mCameraId:I

    return-void
.end method

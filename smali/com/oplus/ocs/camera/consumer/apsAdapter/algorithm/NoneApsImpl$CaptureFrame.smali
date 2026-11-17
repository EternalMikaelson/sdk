.class public final Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;
.super Ljava/lang/Object;
.source "NoneApsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptureFrame"
.end annotation


# instance fields
.field public mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

.field public mData:[B

.field public mHeight:I

.field public mTimeStamp:J

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 309
    iput-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;->mTimeStamp:J

    const/4 v0, 0x0

    .line 310
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;->mWidth:I

    .line 311
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;->mHeight:I

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;->mData:[B

    return-void
.end method

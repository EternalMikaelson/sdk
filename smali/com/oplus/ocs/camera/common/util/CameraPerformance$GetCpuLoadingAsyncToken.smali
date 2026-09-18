.class Lcom/oplus/ocs/camera/common/util/CameraPerformance$GetCpuLoadingAsyncToken;
.super Ljava/lang/Object;
.source "CameraPerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/common/util/CameraPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetCpuLoadingAsyncToken"
.end annotation


# instance fields
.field public volatile mCpuLoading:I

.field public final mWindowSize:J

.field public volatile mbCompleted:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraPerformance$GetCpuLoadingAsyncToken;->mbCompleted:Z

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraPerformance$GetCpuLoadingAsyncToken;->mCpuLoading:I

    .line 109
    iput-wide p1, p0, Lcom/oplus/ocs/camera/common/util/CameraPerformance$GetCpuLoadingAsyncToken;->mWindowSize:J

    return-void
.end method

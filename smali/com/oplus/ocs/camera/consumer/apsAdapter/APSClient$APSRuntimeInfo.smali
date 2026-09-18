.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;
.super Ljava/lang/Object;
.source "APSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APSRuntimeInfo"
.end annotation


# instance fields
.field public mInputMemSize:I

.field public mProcessCntPending:I

.field public mSingleAlgoMaxRunMem:I

.field public mTotalTimeEstimate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 488
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;->mInputMemSize:I

    .line 489
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;->mSingleAlgoMaxRunMem:I

    .line 490
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;->mTotalTimeEstimate:I

    .line 491
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;->mProcessCntPending:I

    return-void
.end method

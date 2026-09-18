.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;
.super Ljava/lang/Object;
.source "ApsCaptureRequestParam.java"


# instance fields
.field public mActiveMap:I

.field public mLogicMetadata:J

.field public mLogicalId:I

.field public mMasterCameraId:I

.field public mPhysicalMetadatas:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;->mLogicMetadata:J

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;->mLogicalId:I

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;->mPhysicalMetadatas:Landroid/util/ArrayMap;

    .line 31
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;->mMasterCameraId:I

    .line 39
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;->mActiveMap:I

    return-void
.end method

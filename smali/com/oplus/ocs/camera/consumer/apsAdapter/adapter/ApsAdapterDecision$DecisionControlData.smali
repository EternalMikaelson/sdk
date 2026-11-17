.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;
.super Ljava/lang/Object;
.source "ApsAdapterDecision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecisionControlData"
.end annotation


# instance fields
.field public mAlgoHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAlgoVisualizationEnable:I

.field public mAvailMem:J

.field public mCameraId:I

.field public mCaptureMode:Ljava/lang/String;

.field public mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field public mDecisionCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionCallback;

.field public mFaceBeautyEnable:I

.field public mFilterEnable:I

.field public mLogicCameraId:Ljava/lang/String;

.field public mLogicCameraType:I

.field public mNeonEnable:I

.field public mPiEnable:I

.field public mPictureVisualizationEnable:I

.field public mRecordingCapture:I

.field public mSCPEnable:I

.field public mStreamerEnable:I

.field public mSuperRawEnable:I

.field public mTripodEnable:I

.field public mUltraHighResolutionEnable:I

.field public mZoomValue:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mCameraId:I

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mCaptureMode:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mLogicCameraId:Ljava/lang/String;

    .line 39
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mLogicCameraType:I

    .line 40
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mPiEnable:I

    .line 41
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mAlgoVisualizationEnable:I

    .line 42
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mPictureVisualizationEnable:I

    .line 43
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mTripodEnable:I

    .line 44
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mUltraHighResolutionEnable:I

    .line 45
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mFilterEnable:I

    .line 46
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mFaceBeautyEnable:I

    .line 47
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mNeonEnable:I

    .line 48
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mStreamerEnable:I

    .line 49
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mSCPEnable:I

    .line 50
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mSuperRawEnable:I

    .line 51
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mRecordingCapture:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mZoomValue:F

    .line 53
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 54
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mDecisionCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionCallback;

    const-wide/16 v2, 0x0

    .line 55
    iput-wide v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mAvailMem:J

    .line 56
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mAlgoHashMap:Ljava/util/HashMap;

    return-void
.end method

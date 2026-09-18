.class Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;
.super Ljava/lang/Object;
.source "ApsPreviewAdapterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->onDecisionControlData(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

.field final synthetic val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v0, p0

    .line 768
    new-instance v15, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;

    move-object v1, v15

    iget-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget v2, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mZoomValue:F

    iget-object v3, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget-object v3, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    iget-object v4, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget v4, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mLogicCameraType:I

    iget-object v5, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget v5, v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mCameraId:I

    iget-object v6, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget-object v6, v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mLogicCameraId:Ljava/lang/String;

    .line 769
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget v7, v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mPiEnable:I

    iget-object v8, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget v8, v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mAlgoVisualizationEnable:I

    iget-object v9, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget v9, v9, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mPictureVisualizationEnable:I

    iget-object v10, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget v10, v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mTripodEnable:I

    iget-object v11, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget v11, v11, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mUltraHighResolutionEnable:I

    iget-object v12, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget v12, v12, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mFilterEnable:I

    iget-object v13, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget-object v13, v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mCaptureMode:Ljava/lang/String;

    iget-object v14, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget v14, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mNeonEnable:I

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget v15, v15, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mSCPEnable:I

    move-object/from16 v21, v16

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget v1, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mFaceBeautyEnable:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget v1, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mSuperRawEnable:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget v1, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mStreamerEnable:I

    move/from16 v18, v1

    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget v1, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mRecordingCapture:I

    move/from16 v19, v1

    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget-object v1, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mAlgoHashMap:Ljava/util/HashMap;

    move-object/from16 v20, v1

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;-><init>(FLandroid/hardware/camera2/CameraMetadata;IIIIIIIIILjava/lang/String;IIIIIILjava/util/HashMap;)V

    .line 774
    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget-wide v1, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mAvailMem:J

    move-object/from16 v3, v21

    invoke-virtual {v3, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->setAvailMem(J)V

    .line 775
    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->-$$Nest$fgetmApsInterface(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->previewDecision(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    move-result-object v1

    .line 776
    iget-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget-object v2, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mDecisionCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionCallback;

    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;

    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-interface {v2, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionCallback;->onDecisionResult(Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)V

    return-void
.end method

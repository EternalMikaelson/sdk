.class public final Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;
.super Ljava/lang/Object;
.source "CameraPreviewCallbackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mApsDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

.field private mApsResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

.field private mApsTotalResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

.field private mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private mCustomParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomResult:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

.field private mOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mApsResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    .line 94
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mApsDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    .line 95
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 96
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 97
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mApsTotalResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

    .line 98
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 99
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mCustomParameterMap:Ljava/util/HashMap;

    .line 102
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mCustomResult:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mCustomParameterMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic lambda$build$0(Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)V
    .locals 1

    .line 157
    iget-object p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mBurstShotDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setApsDecisionResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized build()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
    .locals 3

    monitor-enter p0

    .line 153
    :try_start_0
    new-instance v0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mApsResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setApsResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    .line 155
    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mApsDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setApsDecisionResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;Z)V

    .line 156
    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mApsDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 158
    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V

    .line 159
    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setOplusCaptureResult(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 160
    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mApsTotalResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setApsTotalResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)V

    .line 161
    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setImageBuffer(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;)V

    .line 162
    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mCustomParameterMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setAll(Ljava/util/Map;)V

    .line 164
    new-instance v1, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;-><init>(Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult-IA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mCustomParameterMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;
    .locals 1
    .param p1    # Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "TT;>;TT;)",
            "Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 114
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mCustomParameterMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 116
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "set, key: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraPreviewCallbackAdapter"

    invoke-static {p2, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setApsDecisionResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mApsDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    return-object p0
.end method

.method public setApsResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mApsResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    return-object p0
.end method

.method public setApsTotalResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mApsTotalResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

    return-object p0
.end method

.method public setCaptureResult(Landroid/hardware/camera2/CaptureResult;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public setImageBuffer(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    return-object p0
.end method

.method public setOPlusCaptureResult(Lcom/oplus/hardware/camera2/OplusCaptureResult;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->mOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    return-object p0
.end method

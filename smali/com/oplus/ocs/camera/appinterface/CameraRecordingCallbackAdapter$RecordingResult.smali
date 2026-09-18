.class public final Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;
.super Ljava/lang/Object;
.source "CameraRecordingCallbackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordingResult"
.end annotation


# instance fields
.field private mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

.field private mRecordingState:I


# direct methods
.method public constructor <init>(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;->mRecordingState:I

    .line 19
    iput-object p2, p0, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    return-void
.end method


# virtual methods
.method public getCameraRequestTag()Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    return-object p0
.end method

.method public getRecordingState()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;->mRecordingState:I

    return p0
.end method

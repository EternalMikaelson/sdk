.class Lcom/oplus/ocs/camera/consumer/ConsumerImpl$5;
.super Ljava/lang/Object;
.source "ConsumerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->notifyRecordingState(Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

.field final synthetic val$recordingCallback:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

.field final synthetic val$recordingResult:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$5;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$5;->val$recordingCallback:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$5;->val$recordingResult:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$5;->val$recordingCallback:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$5;->val$recordingResult:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;->onRecordingResult(Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V

    return-void
.end method

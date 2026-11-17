.class public Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;
.super Landroid/os/HandlerThread;
.source "CameraHandlerThread.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraHandlerThread"


# instance fields
.field private mFakeUxValue:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

.field private final mHandleConditionVariable:Landroid/os/ConditionVariable;

.field private mHandler:Landroid/os/Handler;

.field private mKeyThreadTag:Ljava/lang/String;

.field private mUXLevel:Ljava/lang/String;

.field private mbEnableUx:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mbEnableUx:Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mKeyThreadTag:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mUXLevel:Ljava/lang/String;

    .line 18
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;->NONE:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mFakeUxValue:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    .line 20
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mHandler:Landroid/os/Handler;

    .line 22
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, p1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mHandleConditionVariable:Landroid/os/ConditionVariable;

    return-void
.end method

.method private fakeKeyThreadTag()Ljava/lang/String;
    .locals 2

    .line 127
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread$1;->$SwitchMap$com$oplus$ocs$camera$common$util$CameraPerformance$FakeUxState:[I

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mFakeUxValue:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 165
    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->getKeyThreadTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "ApsUxThread"

    goto :goto_0

    :pswitch_1
    const-string p0, "UnitHandlerThread"

    goto :goto_0

    :pswitch_2
    const-string p0, "ConfigInitThread"

    goto :goto_0

    :pswitch_3
    const-string p0, "PictureMetaArriveThread"

    goto :goto_0

    :pswitch_4
    const-string p0, "CaptureImageThread"

    goto :goto_0

    :pswitch_5
    const-string p0, "PreviewFrameThread"

    goto :goto_0

    :pswitch_6
    const-string p0, "PreviewProcessThread"

    goto :goto_0

    :pswitch_7
    const-string p0, "ImageProcessThread"

    goto :goto_0

    :pswitch_8
    const-string p0, "PreviewImageThread"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getKeyThreadTag()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mKeyThreadTag:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public enableUxState()V
    .locals 1

    .line 65
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->isSystemCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mbEnableUx:Z

    :cond_0
    return-void
.end method

.method public enableUxState(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 72
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mUXLevel:Ljava/lang/String;

    .line 75
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->isSystemCamera()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mbEnableUx:Z

    :cond_1
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mHandleConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 100
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method protected onLooperPrepared()V
    .locals 2

    .line 87
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mHandler:Landroid/os/Handler;

    .line 90
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mHandleConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 30
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mbEnableUx:Z

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mUXLevel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "129"

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->fakeKeyThreadTag()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->setThreadValue(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mbEnableUx:Z

    .line 36
    :cond_1
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 38
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->disableKeyThreadValue(I)V

    return-void
.end method

.method public setFakeUxValue(Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mFakeUxValue:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    return-void
.end method

.method public setUxTag(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mKeyThreadTag:Ljava/lang/String;

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mbEnableUx:Z

    return-void
.end method

.method public declared-synchronized start()V
    .locals 4

    const-string v0, "unit-startThread_"

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 49
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mbEnableUx:Z

    if-eqz v1, :cond_1

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lcom/common/Util;->getThreadId(Ljava/lang/Thread;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mbEnableUx:Z

    .line 54
    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->fakeKeyThreadTag()Ljava/lang/String;

    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mUXLevel:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceBeginSection(Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->mUXLevel:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "129"

    .line 57
    :cond_0
    invoke-static {v3, v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->setThreadValue(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceEndSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;
.super Ljava/lang/Object;
.source "OplusCaptureResultImpl.java"

# interfaces
.implements Lcom/oplus/hardware/camera2/OplusCaptureResult;


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "OplusCaptureResultImpl"

.field private static sCloseMethod:Ljava/lang/reflect/Method;

.field private static sResultsField:Ljava/lang/reflect/Field;


# instance fields
.field private volatile mCameraId:Ljava/lang/String;

.field private volatile mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private volatile mCaptureResultType:I

.field private volatile mFrameNumber:J

.field private volatile mIsCloseable:Z

.field private volatile mManger:Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

.field private volatile mTimestamp:J

.field private volatile mbIsClosed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.sys.camera.close.metadata.debug"

    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->DEBUG:Z

    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->sResultsField:Ljava/lang/reflect/Field;

    .line 49
    sput-object v0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->sCloseMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method protected constructor <init>(Landroid/hardware/camera2/CaptureResult;Lcom/oplus/hardware/camera2/OplusCaptureResultManager;ZIJ)V
    .locals 5

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mbIsClosed:Z

    const-wide/16 v2, -0x1

    .line 54
    iput-wide v2, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mFrameNumber:J

    const-string v4, ""

    .line 55
    iput-object v4, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCameraId:Ljava/lang/String;

    .line 56
    iput-wide v2, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mTimestamp:J

    .line 57
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mIsCloseable:Z

    .line 58
    iput-object v0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mManger:Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResultType:I

    .line 63
    iput-object p1, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 64
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mbIsClosed:Z

    .line 65
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mFrameNumber:J

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p5

    if-gez v0, :cond_0

    .line 68
    iput-wide p5, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mTimestamp:J

    goto :goto_0

    .line 70
    :cond_0
    iget-object p5, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object p6, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p5, p6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object p6, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p5, p6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    iput-wide v2, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mTimestamp:J

    .line 73
    :goto_0
    iput-object p2, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mManger:Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    .line 74
    iput-boolean p3, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mIsCloseable:Z

    .line 75
    iput p4, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResultType:I

    .line 76
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-lt p2, p3, :cond_2

    .line 77
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getCameraId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCameraId:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private closeNativeCaptureResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    const-string v0, "closeNativeCaptureResult, frame number: "

    if-nez p1, :cond_0

    return-void

    .line 191
    :cond_0
    sget-boolean v1, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->DEBUG:Z

    const-string v2, "OplusCaptureResultImpl"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isLogOn()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "closeNativeCaptureResult, E "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_1
    :try_start_0
    sget-object v3, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->sResultsField:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 197
    const-class v3, Landroid/hardware/camera2/CaptureResult;

    const-string v5, "mResults"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->sResultsField:Ljava/lang/reflect/Field;

    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 201
    :cond_2
    sget-object v3, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->sCloseMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    const-string v3, "android.hardware.camera2.impl.CameraMetadataNative"

    .line 202
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v6, "close"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->sCloseMethod:Ljava/lang/reflect/Method;

    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_3
    if-eqz v1, :cond_4

    .line 206
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isLogOn()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", CameraMetadataNative: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->sResultsField:Ljava/lang/reflect/Field;

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_4
    sget-object v0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->sCloseMethod:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->sResultsField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeNativeCaptureResult, failed"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    sget-boolean p1, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->DEBUG:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isLogOn()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "closeNativeCaptureResult, X "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private closeTotalCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    if-eqz p1, :cond_3

    .line 165
    instance-of v0, p1, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_3

    .line 166
    sget-boolean v0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->DEBUG:Z

    const-string v1, ", camera id:"

    const-string v2, "OplusCaptureResultImpl"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isLogOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "closeTotalCaptureResult, E frame number: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getCameraId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraTotalResults()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 171
    invoke-direct {p0, v3}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->closeNativeCaptureResult(Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getPartialResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    .line 175
    invoke-direct {p0, v3}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->closeNativeCaptureResult(Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_1

    .line 178
    :cond_2
    sget-boolean p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->DEBUG:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isLogOn()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "closeTotalCaptureResult, X frame number: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getCameraId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mManger:Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->isCloseable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mManger:Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/hardware/camera2/OplusCaptureResultManager;->addResultRefCount(Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    move-result-object p0

    return-object p0

    .line 137
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    return-object p0
.end method

.method protected declared-synchronized close()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    monitor-enter p0

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 87
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mbIsClosed:Z

    .line 94
    instance-of v1, v0, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v1, :cond_1

    .line 95
    move-object v1, v0

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->closeTotalCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 98
    :cond_1
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->closeNativeCaptureResult(Landroid/hardware/camera2/CaptureResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get, Metadata object was already closed, name: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "OplusCaptureResultImpl"

    invoke-static {v0, p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_1

    .line 235
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCameraId:Ljava/lang/String;

    return-object p0
.end method

.method public getCaptureRequest()Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_0

    .line 264
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 252
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public getFrameNumber()J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 116
    iget-wide v0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mFrameNumber:J

    return-wide v0
.end method

.method public getResultType()I
    .locals 0

    .line 160
    iget p0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResultType:I

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mTimestamp:J

    return-wide v0
.end method

.method public isCloseable()Z
    .locals 0

    .line 285
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mIsCloseable:Z

    return p0
.end method

.method public isClosed()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mbIsClosed:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isPreviewResult()Z
    .locals 0

    .line 150
    iget p0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResultType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected declared-synchronized resetCaptureResult(Landroid/hardware/camera2/CaptureResult;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    monitor-enter p0

    .line 290
    :try_start_0
    iput-object p1, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 291
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mFrameNumber:J

    .line 292
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mTimestamp:J

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mbIsClosed:Z

    .line 294
    iput p2, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResultType:I

    .line 295
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getCameraId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCameraId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 302
    iget-wide v1, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mFrameNumber:J

    .line 303
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mTimestamp:J

    .line 304
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 305
    iget-object v1, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getCameraId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mIsCloseable:Z

    .line 306
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mbIsClosed:Z

    .line 307
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget p0, p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->mCaptureResultType:I

    .line 308
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    const-string p0, "OplusCaptureResult[frame number: %d, timestamp: %d, camera id: %s, closeable: %s, isClosed: %s, CaptureResultType: %d]"

    .line 302
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

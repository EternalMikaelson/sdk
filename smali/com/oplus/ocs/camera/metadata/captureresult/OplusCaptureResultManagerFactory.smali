.class public Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultManagerFactory;
.super Ljava/lang/Object;
.source "OplusCaptureResultManagerFactory.java"


# static fields
.field private static final CLOSEABLE_INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/oplus/hardware/camera2/OplusCaptureResultManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final DUMMY_INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/oplus/hardware/camera2/OplusCaptureResultManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OplusCaptureResultManagerFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultManagerFactory;->CLOSEABLE_INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultManagerFactory;->DUMMY_INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getManagerInstance(Z)Lcom/oplus/hardware/camera2/OplusCaptureResultManager;
    .locals 2

    if-eqz p0, :cond_0

    .line 47
    sget-object v0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultManagerFactory;->CLOSEABLE_INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultManagerFactory;->DUMMY_INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    .line 56
    new-instance v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/oplus/ocs/camera/metadata/captureresult/DummyCaptureResultManager;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/metadata/captureresult/DummyCaptureResultManager;-><init>()V

    :goto_1
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 58
    sget-object p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultManagerFactory;->CLOSEABLE_INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v1, v0}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultManagerFactory$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 60
    :cond_3
    sget-object p0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultManagerFactory;->DUMMY_INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v1, v0}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultManagerFactory$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-object v0
.end method

.method public static isSupportCloseCaptureResult(Landroid/hardware/camera2/CaptureRequest;)Z
    .locals 3

    .line 72
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 76
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_CLOSE_METADATA:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_4

    .line 82
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFastVideoSpeed:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFastVideoSpeed:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-lez v0, :cond_3

    return v1

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    const-string v0, "multi_camera_mode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

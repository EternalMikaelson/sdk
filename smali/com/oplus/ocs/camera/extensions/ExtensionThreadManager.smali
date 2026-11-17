.class public Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;
.super Ljava/lang/Object;
.source "ExtensionThreadManager.java"


# static fields
.field private static final THREAD_CAMERA_HAL_CONTROL:Ljava/lang/String; = "Camera Hal Control Thread"

.field private static final THREAD_CAPTURE_IMAGE:Ljava/lang/String; = "CaptureImageThread"

.field private static final THREAD_PREVIEW_IMAGE:Ljava/lang/String; = "PreviewImageThread"

.field private static final THREAD_PREVIEW_RECEIVE_WORK:Ljava/lang/String; = "PreviewReceivedWorkThread"

.field private static final THREAD_USER_CALLBACK:Ljava/lang/String; = "User Callback Thread"

.field private static sCaptureImageHandler:Landroid/os/Handler;

.field private static sHalControlHandler:Landroid/os/Handler;

.field private static sPreviewImageHandler:Landroid/os/Handler;

.field private static sPreviewReceivedWorkHandler:Landroid/os/Handler;

.field private static sUserCallBackHandler:Lcom/oplus/ocs/camera/common/util/CameraHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCaptureImageHandler()Landroid/os/Handler;
    .locals 1

    .line 37
    sget-object v0, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->sCaptureImageHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getHalControlHandler()Landroid/os/Handler;
    .locals 1

    .line 45
    sget-object v0, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->sHalControlHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getPreviewImageHandler()Landroid/os/Handler;
    .locals 1

    .line 33
    sget-object v0, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->sPreviewImageHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getPreviewReceivedWorkHandler()Landroid/os/Handler;
    .locals 1

    .line 41
    sget-object v0, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->sPreviewReceivedWorkHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getUserCallBackHandler()Lcom/oplus/ocs/camera/common/util/CameraHandler;
    .locals 1

    .line 29
    sget-object v0, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->sUserCallBackHandler:Lcom/oplus/ocs/camera/common/util/CameraHandler;

    return-object v0
.end method

.method public static init()V
    .locals 2

    .line 49
    sget-object v0, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->sUserCallBackHandler:Lcom/oplus/ocs/camera/common/util/CameraHandler;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "User Callback Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 52
    new-instance v1, Lcom/oplus/ocs/camera/common/util/CameraHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraHandler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->sUserCallBackHandler:Lcom/oplus/ocs/camera/common/util/CameraHandler;

    .line 55
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->sPreviewImageHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    const-string v1, "PreviewImageThread"

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;-><init>(Ljava/lang/String;)V

    const-string v1, "136"

    .line 57
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->enableUxState(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->start()V

    .line 59
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->sPreviewImageHandler:Landroid/os/Handler;

    .line 62
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->sCaptureImageHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CaptureImageThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 65
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->sCaptureImageHandler:Landroid/os/Handler;

    .line 68
    :cond_2
    sget-object v0, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->sPreviewReceivedWorkHandler:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewReceivedWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 71
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->sPreviewReceivedWorkHandler:Landroid/os/Handler;

    .line 74
    :cond_3
    sget-object v0, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->sHalControlHandler:Landroid/os/Handler;

    if-nez v0, :cond_4

    .line 75
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Hal Control Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 77
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->sHalControlHandler:Landroid/os/Handler;

    :cond_4
    return-void
.end method

.method static synthetic lambda$release$0(Lcom/oplus/ocs/camera/common/util/CameraHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$release$1(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$release$2(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$release$3(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$release$4(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static release()V
    .locals 2

    .line 82
    sget-object v0, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->sUserCallBackHandler:Lcom/oplus/ocs/camera/common/util/CameraHandler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 83
    sget-object v0, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->sPreviewImageHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    sget-object v0, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->sCaptureImageHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    sget-object v0, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->sPreviewReceivedWorkHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    sget-object v0, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->sHalControlHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

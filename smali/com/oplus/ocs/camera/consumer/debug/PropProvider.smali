.class public Lcom/oplus/ocs/camera/consumer/debug/PropProvider;
.super Ljava/lang/Object;
.source "PropProvider.java"


# static fields
.field private static final ALGO_PROP_DISABLE:Ljava/lang/String; = "0"

.field private static final ALGO_PROP_ENABLE:Ljava/lang/String; = "1"

.field private static final ALGO_PROP_NAME_MASTER:Ljava/lang/String; = "camera.masterswitch"

.field private static final TAG:Ljava/lang/String; = "PropProvider"

.field private static volatile mInstance:Lcom/oplus/ocs/camera/consumer/debug/PropProvider;


# instance fields
.field private mCaptureProvider:Lcom/oplus/ocs/camera/consumer/debug/CapturePropProvider;

.field private mPreviewProvider:Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;

.field private mbMasterSwitch:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;->mPreviewProvider:Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;

    .line 17
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;->mCaptureProvider:Lcom/oplus/ocs/camera/consumer/debug/CapturePropProvider;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;->mbMasterSwitch:Z

    .line 21
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;->checkMasterSwitch()V

    .line 22
    new-instance v0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;->mPreviewProvider:Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;

    .line 23
    new-instance v0, Lcom/oplus/ocs/camera/consumer/debug/CapturePropProvider;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/debug/CapturePropProvider;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;->mCaptureProvider:Lcom/oplus/ocs/camera/consumer/debug/CapturePropProvider;

    return-void
.end method

.method private checkMasterSwitch()V
    .locals 2

    const-string v0, "camera.masterswitch"

    const-string v1, "0"

    .line 39
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/Util;->getSystemPropertiesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;->mbMasterSwitch:Z

    return-void
.end method

.method public static getInstance()Lcom/oplus/ocs/camera/consumer/debug/PropProvider;
    .locals 2

    .line 27
    sget-object v0, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;->mInstance:Lcom/oplus/ocs/camera/consumer/debug/PropProvider;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;->mInstance:Lcom/oplus/ocs/camera/consumer/debug/PropProvider;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;-><init>()V

    sput-object v1, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;->mInstance:Lcom/oplus/ocs/camera/consumer/debug/PropProvider;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;->mInstance:Lcom/oplus/ocs/camera/consumer/debug/PropProvider;

    return-object v0
.end method

.method public static isPropDisable(Ljava/lang/String;)Z
    .locals 1

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "1"

    .line 55
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/common/util/Util;->getSystemPropertiesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isPreviewAlgoDisable(I)Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;->mbMasterSwitch:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;->mPreviewProvider:Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->getAlgoProp(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;->isPropDisable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public removeCaptureAlgo(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;->mbMasterSwitch:Z

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;->mCaptureProvider:Lcom/oplus/ocs/camera/consumer/debug/CapturePropProvider;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/debug/CapturePropProvider;->removeCaptureAlgo(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    return-void
.end method

.method public setEnableAPSAlgoNode(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface;)V
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;->mbMasterSwitch:Z

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;->mPreviewProvider:Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->setEnableAPSAlgoNode(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface;)V

    return-void
.end method

.class public final Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
.super Ljava/lang/Object;
.source "CameraPreviewCallbackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;
    }
.end annotation


# instance fields
.field private mPreviewResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;


# direct methods
.method private constructor <init>(Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->mPreviewResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;-><init>(Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;)V

    return-void
.end method


# virtual methods
.method public addHardwareBufferRef()V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->mPreviewResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->addHardwareBufferRef()V

    return-void
.end method

.method public addRef()V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->mPreviewResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->addRef()V

    return-void
.end method

.method public close()V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->mPreviewResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->close()V

    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->mPreviewResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public convertBurstShotResult()V
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->mPreviewResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->convertBurstDecisionToNormal()V

    return-void
.end method

.method public get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->mPreviewResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->mPreviewResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getDefault()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->get(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->mPreviewResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->get(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getApsTotalResult()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->mPreviewResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->getCustomResult()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public getCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->mPreviewResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->mPreviewResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V
    .locals 0
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
            "TT;>;TT;)V"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->mPreviewResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    return-void
.end method

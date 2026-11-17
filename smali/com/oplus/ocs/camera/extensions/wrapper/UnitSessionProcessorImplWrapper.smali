.class public Lcom/oplus/ocs/camera/extensions/wrapper/UnitSessionProcessorImplWrapper;
.super Ljava/lang/Object;
.source "UnitSessionProcessorImplWrapper.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;


# instance fields
.field private final mSessionProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/wrapper/UnitSessionProcessorImplWrapper;->mSessionProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;

    return-void
.end method


# virtual methods
.method public abortCapture(I)V
    .locals 0

    .line 144
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/UnitSessionProcessorImplWrapper;->mSessionProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;->abortCapture(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 146
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 148
    throw p0
.end method

.method public deInitSession()V
    .locals 0

    .line 56
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/UnitSessionProcessorImplWrapper;->mSessionProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;->deInitSession()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 60
    throw p0
.end method

.method public getRealtimeCaptureLatency()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 166
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/UnitSessionProcessorImplWrapper;->mSessionProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;->getRealtimeCaptureLatency()Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 168
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 170
    throw p0
.end method

.method public initSession(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceConfigurationImpl;)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceConfigurationImpl;",
            ")",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImpl;"
        }
    .end annotation

    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/UnitSessionProcessorImplWrapper;->mSessionProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;->initSession(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceConfigurationImpl;)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImpl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 35
    throw p0
.end method

.method public initSession(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;",
            ")",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImpl;"
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/UnitSessionProcessorImplWrapper;->mSessionProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;->initSession(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImpl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 47
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 49
    throw p0
.end method

.method public onCaptureSessionEnd()V
    .locals 0

    .line 100
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/UnitSessionProcessorImplWrapper;->mSessionProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;->onCaptureSessionEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 102
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 104
    throw p0
.end method

.method public onCaptureSessionStart(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;)V
    .locals 0

    .line 89
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/UnitSessionProcessorImplWrapper;->mSessionProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;->onCaptureSessionStart(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 91
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 93
    throw p0
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 67
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/UnitSessionProcessorImplWrapper;->mSessionProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;->setParameters(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 69
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 71
    throw p0
.end method

.method public startCapture(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;)I
    .locals 0

    .line 133
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/UnitSessionProcessorImplWrapper;->mSessionProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;->startCapture(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 135
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 137
    throw p0
.end method

.method public startCaptureWithPostview(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;)I
    .locals 0

    .line 155
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/UnitSessionProcessorImplWrapper;->mSessionProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;->startCaptureWithPostview(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 157
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 159
    throw p0
.end method

.method public startRepeating(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;)I
    .locals 0

    .line 111
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/UnitSessionProcessorImplWrapper;->mSessionProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;->startRepeating(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 113
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 115
    throw p0
.end method

.method public startTrigger(Ljava/util/Map;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;",
            ")I"
        }
    .end annotation

    .line 78
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/UnitSessionProcessorImplWrapper;->mSessionProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;->startTrigger(Ljava/util/Map;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 80
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 82
    throw p0
.end method

.method public stopRepeating()V
    .locals 0

    .line 122
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/UnitSessionProcessorImplWrapper;->mSessionProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 124
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 126
    throw p0
.end method

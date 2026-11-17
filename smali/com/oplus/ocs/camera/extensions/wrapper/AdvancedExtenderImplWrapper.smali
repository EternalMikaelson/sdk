.class public Lcom/oplus/ocs/camera/extensions/wrapper/AdvancedExtenderImplWrapper;
.super Ljava/lang/Object;
.source "AdvancedExtenderImplWrapper.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;


# instance fields
.field private final mAdvancedExtender:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/wrapper/AdvancedExtenderImplWrapper;->mAdvancedExtender:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;

    return-void
.end method


# virtual methods
.method public createSessionProcessor()Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;
    .locals 0

    .line 93
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/AdvancedExtenderImplWrapper;->mAdvancedExtender:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;->createSessionProcessor()Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 95
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 97
    throw p0
.end method

.method public getAvailableCaptureRequestKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            ">;"
        }
    .end annotation

    .line 104
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/AdvancedExtenderImplWrapper;->mAdvancedExtender:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 106
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 108
    throw p0
.end method

.method public getAvailableCaptureResultKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;"
        }
    .end annotation

    .line 115
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/AdvancedExtenderImplWrapper;->mAdvancedExtender:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;->getAvailableCaptureResultKeys()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 117
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 119
    throw p0
.end method

.method public getAvailableCharacteristicsKeyValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 159
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/AdvancedExtenderImplWrapper;->mAdvancedExtender:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;->getAvailableCharacteristicsKeyValues()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 161
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 163
    throw p0
.end method

.method public getEstimatedCaptureLatencyRange(Ljava/lang/String;Landroid/util/Size;I)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            "I)",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 49
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/AdvancedExtenderImplWrapper;->mAdvancedExtender:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;->getEstimatedCaptureLatencyRange(Ljava/lang/String;Landroid/util/Size;I)Landroid/util/Range;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 51
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 53
    throw p0
.end method

.method public getSupportedCaptureOutputResolutions(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 71
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/AdvancedExtenderImplWrapper;->mAdvancedExtender:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;->getSupportedCaptureOutputResolutions(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 73
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 75
    throw p0
.end method

.method public getSupportedPostviewResolutions(Landroid/util/Size;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 148
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/AdvancedExtenderImplWrapper;->mAdvancedExtender:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;->getSupportedPostviewResolutions(Landroid/util/Size;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 150
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 152
    throw p0
.end method

.method public getSupportedPreviewOutputResolutions(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 60
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/AdvancedExtenderImplWrapper;->mAdvancedExtender:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;->getSupportedPreviewOutputResolutions(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 62
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 64
    throw p0
.end method

.method public getSupportedYuvAnalysisResolutions(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/AdvancedExtenderImplWrapper;->mAdvancedExtender:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;->getSupportedYuvAnalysisResolutions(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 84
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 86
    throw p0
.end method

.method public init(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;)V"
        }
    .end annotation

    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/AdvancedExtenderImplWrapper;->mAdvancedExtender:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;->init(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 42
    throw p0
.end method

.method public isCaptureProcessProgressAvailable()Z
    .locals 0

    .line 126
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/AdvancedExtenderImplWrapper;->mAdvancedExtender:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;->isCaptureProcessProgressAvailable()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 128
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 130
    throw p0
.end method

.method public isExtensionAvailable(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;)Z"
        }
    .end annotation

    .line 27
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/AdvancedExtenderImplWrapper;->mAdvancedExtender:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 31
    throw p0
.end method

.method public isPostviewAvailable()Z
    .locals 0

    .line 137
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/AdvancedExtenderImplWrapper;->mAdvancedExtender:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;->isPostviewAvailable()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 139
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 141
    throw p0
.end method

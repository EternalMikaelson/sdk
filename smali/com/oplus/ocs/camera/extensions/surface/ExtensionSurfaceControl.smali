.class public Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;
.super Ljava/lang/Object;
.source "ExtensionSurfaceControl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtensionSurfaceControl"


# instance fields
.field private mAnalysisImageWriter:Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCaptureImageWriter:Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;

.field private final mClientSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final mExtraSurfaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mFeatureTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/extensions/task/IRequestTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mClientSurfaceMap:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mExtraSurfaceList:Ljava/util/List;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mFeatureTasks:Ljava/util/List;

    return-void
.end method

.method static synthetic lambda$getTargetOutputConfigIds$0(Ljava/lang/String;Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;)Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTargetOutputConfigIds, stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", surfaceKey: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSurfaceKey()Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$mfnrSurfaceDecision$2(ZLcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;)Ljava/lang/String;
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mfnrSurfaceDecision, remove surface useMfnr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", wrapper: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$needAddInExtension$1(Ljava/lang/String;Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;)Ljava/lang/String;
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needAddInExtension, false, stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", surfaceKey: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSurfaceKey()Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mfnrSurfaceDecision(Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 4

    .line 227
    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "surface_key_picture_mfnr"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    .line 228
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    if-eqz p0, :cond_4

    .line 236
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSurface:I

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "surface_key_picture"

    .line 242
    :goto_2
    new-instance p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl$$ExternalSyntheticLambda0;

    invoke-direct {p0, v2, p1}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl$$ExternalSyntheticLambda0;-><init>(ZLcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;)V

    const-string p2, "ExtensionSurfaceControl"

    invoke-static {p2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 244
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method private needAddInExtension(Ljava/lang/String;Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 2
    .param p2    # Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 205
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mFeatureTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/extensions/task/IRequestTask;

    .line 206
    invoke-interface {v1, p1, p2, p3}, Lcom/oplus/ocs/camera/extensions/task/IRequestTask;->needAddSurfaceToTarget(Ljava/lang/String;Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    new-instance p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;)V

    const-string p1, "ExtensionSurfaceControl"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "before_take_picture"

    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "surface_key_picture"

    .line 215
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "surface_key_picture_mfnr"

    .line 216
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 217
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mfnrSurfaceDecision(Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public buildStreamSurface(Ljava/lang/String;Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;Lcom/oplus/ocs/camera/common/surface/SurfaceControlInterface;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;)Ljava/util/List;
    .locals 3
    .param p2    # Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/oplus/ocs/camera/common/surface/SurfaceControlInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;",
            "Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;",
            "Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceControlInterface;",
            "Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2OutputConfigImpl;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mClientSurfaceMap:Ljava/util/Map;

    const-string v2, "surface_key_preview"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 73
    iget-object p2, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mClientSurfaceMap:Ljava/util/Map;

    const-string v1, "surface_key_picture"

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    .line 77
    iget-object p2, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mClientSurfaceMap:Ljava/util/Map;

    const-string v1, "surface_key_preview_frame"

    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    invoke-interface {p5, p6, p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceControlInterface;->buildStreamSurface(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    if-eqz p2, :cond_3

    .line 84
    invoke-static {p2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->from(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;

    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 87
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object p5, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mExtraSurfaceList:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_4
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "buildStreamSurface, Camera2OutputConfigImpl without surface is not allow in CameraAdvancedExtensionSessionImpl, surfaceKey: "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSurfaceKey()Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "ExtensionSurfaceControl"

    .line 91
    invoke-static {p5, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/16 p2, 0x14

    if-eqz p1, :cond_6

    .line 98
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 99
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getFormat()I

    move-result p5

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSize()Landroid/util/Size;

    move-result-object p6

    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    move-result p6

    .line 100
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSize()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    .line 98
    invoke-static {p1, p5, p6, p3, p2}, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterFactory;->createImageWriter(Landroid/view/Surface;IIII)Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mCaptureImageWriter:Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;

    :cond_6
    if-eqz p4, :cond_7

    .line 103
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 104
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 105
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getFormat()I

    move-result p3

    invoke-virtual {p4}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSize()Landroid/util/Size;

    move-result-object p5

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p5

    .line 106
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSize()Landroid/util/Size;

    move-result-object p4

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    .line 104
    invoke-static {p1, p3, p5, p4, p2}, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterFactory;->createImageWriter(Landroid/view/Surface;IIII)Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mAnalysisImageWriter:Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;

    :cond_7
    return-object v0
.end method

.method public getAnalysisImageWriter()Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 172
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mAnalysisImageWriter:Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;

    return-object p0
.end method

.method public getCaptureImageWriter()Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mCaptureImageWriter:Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;

    return-object p0
.end method

.method public getClientSurfaceFormat(Ljava/lang/String;)I
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mClientSurfaceMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getExtensionSurfaceWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 182
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mClientSurfaceMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;

    return-object p0
.end method

.method public getTargetOutputConfigIdBySurfaceKey(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)Ljava/lang/Integer;
    .locals 2

    .line 113
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mExtraSurfaceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;

    .line 114
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSurfaceKey()Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, -0x1

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getTargetOutputConfigIds(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/HashMap;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Ljava/util/HashMap<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceKey;",
            "Landroid/view/Surface;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mExtraSurfaceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;

    .line 140
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSurfaceKey()Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    invoke-direct {p0, p1, v2, p2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->needAddInExtension(Ljava/lang/String;Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v3, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1, v2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;)V

    const-string v2, "ExtensionSurfaceControl"

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    const-string p3, "start_preview"

    .line 149
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mClientSurfaceMap:Ljava/util/Map;

    const-string p1, "surface_key_preview"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;

    if-eqz p0, :cond_2

    .line 157
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExtensionClientTargetSurfaces:Ljava/util/HashMap;

    .line 158
    iget-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExtensionClientTargetSurfaces:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSurfaceKey()Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    move-result-object p2

    .line 159
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object p0

    .line 158
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getTargetOutputSurfaceSize(Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Size;
    .locals 2

    .line 124
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mExtraSurfaceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;

    .line 125
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getFormat()I

    move-result v1

    if-ne v1, p3, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mExtraSurfaceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;

    .line 187
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSurfaceKey()Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->closeImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mExtraSurfaceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mClientSurfaceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 193
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mCaptureImageWriter:Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;->close()V

    .line 195
    iput-object v1, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mCaptureImageWriter:Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mAnalysisImageWriter:Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;->close()V

    .line 200
    iput-object v1, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mAnalysisImageWriter:Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;

    :cond_2
    return-void
.end method

.method public setTasks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/extensions/task/IRequestTask;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->mFeatureTasks:Ljava/util/List;

    return-void
.end method

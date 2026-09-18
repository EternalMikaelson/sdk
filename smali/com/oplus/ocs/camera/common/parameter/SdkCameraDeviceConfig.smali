.class public final Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;
.super Ljava/lang/Object;
.source "SdkCameraDeviceConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SdkCameraDeviceConfig"


# instance fields
.field private mConfigureParameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

.field private mModeName:Ljava/lang/String;

.field private final mPictureSurfaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreviewSurfaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoSurface:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            ">;",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mModeName:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mPreviewSurfaceList:Ljava/util/List;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mPictureSurfaceList:Ljava/util/List;

    .line 30
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mVideoSurface:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 31
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mConfigureParameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    .line 35
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mModeName:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 37
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 41
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 42
    invoke-interface {v2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_1
    iput-object p4, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mVideoSurface:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 46
    iput-object p5, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mConfigureParameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 137
    instance-of v0, p1, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 141
    :cond_0
    check-cast p1, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    .line 143
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mModeName:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mModeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mVideoSurface:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mVideoSurface:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mVideoSurface:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mVideoSurface:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    if-eqz v0, :cond_4

    :cond_3
    return v1

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mPreviewSurfaceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mPreviewSurfaceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    move v0, v1

    .line 156
    :goto_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mPreviewSurfaceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 157
    iget-object v2, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mPreviewSurfaceList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    iget-object v3, p1, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mPreviewSurfaceList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mPictureSurfaceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mPictureSurfaceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_8

    return v1

    :cond_8
    move v0, v1

    .line 166
    :goto_1
    iget-object v2, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mPictureSurfaceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 167
    iget-object v2, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mPictureSurfaceList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    iget-object v3, p1, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mPictureSurfaceList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mConfigureParameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    return-object p0
.end method

.method public getDefaultPreviewSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;
    .locals 1

    .line 70
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mPreviewSurfaceList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    return-object p0
.end method

.method public getModeName()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mModeName:Ljava/lang/String;

    return-object p0
.end method

.method public getPictureSurface(Ljava/lang/String;II)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;
    .locals 3

    .line 186
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;II)V

    const-string v1, "SdkCameraDeviceConfig"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 189
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mPictureSurfaceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 193
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mPictureSurfaceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 194
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceType()I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 196
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getFormat()I

    move-result v2

    if-ne p3, v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getPictureSurfaces()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mPictureSurfaceList:Ljava/util/List;

    return-object p0
.end method

.method public getPreviewSurface(Ljava/lang/String;I)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getPreviewSurfaces()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    const/16 v1, 0xc

    if-eq v1, p2, :cond_2

    .line 75
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceType()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceType()I

    move-result v1

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreviewSurfaceTypes()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mPreviewSurfaceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 109
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPreviewSurfaces()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mPreviewSurfaceList:Ljava/util/List;

    return-object p0
.end method

.method public getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mVideoSurface:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 132
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isSetPreviewFrameSurface()Z
    .locals 2

    .line 93
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mPreviewSurfaceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    const/4 v1, 0x6

    .line 94
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceType()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method synthetic lambda$getPictureSurface$0$com-oplus-ocs-camera-common-parameter-SdkCameraDeviceConfig(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPictureSurface, cameraType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", surfaceType: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", format: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mPictureSurfaceList: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mPictureSurfaceList:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public split()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mPreviewSurfaceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 53
    new-instance v9, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    iget-object v4, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mModeName:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mConfigureParameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    .line 55
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public updateHalPreviewSize(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getPreviewSurfaces()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 124
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->setHalSurfaceSize(Landroid/util/Size;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public updateHalVideoSize(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mVideoSurface:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->mVideoSurface:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->setHalSurfaceSize(Landroid/util/Size;)V

    :cond_1
    return-void
.end method

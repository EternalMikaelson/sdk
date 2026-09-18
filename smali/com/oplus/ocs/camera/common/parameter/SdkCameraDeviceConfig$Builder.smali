.class public final Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;
.super Ljava/lang/Object;
.source "SdkCameraDeviceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAppVideoSize:Landroid/util/Size;

.field private mConfigureParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$Builder;

.field private mModeName:Ljava/lang/String;

.field private mPictureSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoSurfaceWrapper:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mModeName:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mPreviewSurfaces:Ljava/util/List;

    .line 221
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mPictureSurfaces:Ljava/util/List;

    .line 222
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mVideoSurfaceWrapper:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 223
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mAppVideoSize:Landroid/util/Size;

    .line 224
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mConfigureParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$Builder;

    .line 227
    new-instance v0, Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$Builder;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$Builder;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mConfigureParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;
    .locals 17

    move-object/from16 v0, p0

    .line 255
    iget-object v1, v0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mPreviewSurfaces:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 259
    iget-object v1, v0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mVideoSurfaceWrapper:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    if-nez v1, :cond_3

    .line 260
    iget-object v1, v0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mAppVideoSize:Landroid/util/Size;

    if-nez v1, :cond_0

    const-string v1, "SdkCameraDeviceConfig"

    const-string v2, "SdkCameraDeviceConfig, build, mVideoSurface and mAppVideoSize not set, use preview configure."

    .line 261
    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_0
    iget-object v1, v0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mPreviewSurfaces:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 266
    iget-object v2, v0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mAppVideoSize:Landroid/util/Size;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v2

    :cond_1
    move-object v6, v2

    .line 267
    iget-object v2, v0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mAppVideoSize:Landroid/util/Size;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v2

    :cond_2
    move-object v7, v2

    .line 268
    new-instance v2, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "surface_key_recording"

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;II)V

    iput-object v2, v0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mVideoSurfaceWrapper:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 273
    :cond_3
    new-instance v1, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    iget-object v11, v0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mModeName:Ljava/lang/String;

    iget-object v12, v0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mPreviewSurfaces:Ljava/util/List;

    iget-object v13, v0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mPictureSurfaces:Ljava/util/List;

    iget-object v14, v0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mVideoSurfaceWrapper:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mConfigureParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$Builder;

    .line 274
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$Builder;->build()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v15

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig-IA;)V

    return-object v1

    .line 256
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "preview surface not configured, you need set at least on preview surface!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setModeName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 231
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mModeName:Ljava/lang/String;

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 251
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mConfigureParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$Builder;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    return-void
.end method

.method public setPictureSurfaces(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            ">;)V"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mPictureSurfaces:Ljava/util/List;

    return-void
.end method

.method public setPreviewSurfaces(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            ">;)V"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mPreviewSurfaces:Ljava/util/List;

    return-void
.end method

.method public setVideoSize(Landroid/util/Size;)V
    .locals 0
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 243
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mAppVideoSize:Landroid/util/Size;

    return-void
.end method

.method public setVideoSurface(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 247
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->mVideoSurfaceWrapper:Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    return-void
.end method

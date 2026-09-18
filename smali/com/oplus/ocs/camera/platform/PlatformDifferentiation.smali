.class public final Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;
.super Ljava/lang/Object;
.source "PlatformDifferentiation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;,
        Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$Holder;
    }
.end annotation


# instance fields
.field private final mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isQualcommPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    :goto_0
    return-void

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown Platform!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;
    .locals 1

    .line 78
    sget-object v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$Holder;->INSTANCE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    return-object v0
.end method


# virtual methods
.method public addAlgoFromApp(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->addAlgoFromApp(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ZLjava/util/ArrayList;)V

    return-void
.end method

.method public addPictureMetaForHdr(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;II)Z
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->addPictureMetaForHdr(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;II)Z

    move-result p0

    return p0
.end method

.method public addPictureMetaToPreview(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/util/List;Ljava/lang/Long;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Lcom/oplus/hardware/camera2/OplusCaptureResult;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")Z"
        }
    .end annotation

    .line 147
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->addPictureMetaToPreview(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/util/List;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public addVideoDynamicRangeProfile(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->addVideoDynamicRangeProfile(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    return-void
.end method

.method public baseModeUpdateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/common/util/ApsRequestTag;",
            ">;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->baseModeUpdateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public getAddTargetPreCondition(ZILcom/oplus/ocs/camera/common/surface/SurfaceKey;)Z
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->getAddTargetPreCondition(ZILcom/oplus/ocs/camera/common/surface/SurfaceKey;)Z

    move-result p0

    return p0
.end method

.method public getApsRoleValueAndPhysicalId(IILcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceKey;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->getApsRoleValueAndPhysicalId(IILcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getAutoImageStability(Landroid/hardware/camera2/CaptureResult;)I
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->getAutoImageStability(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    return p0
.end method

.method public getCaptureTemplate(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ZZZ)Ljava/lang/Integer;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->getCaptureTemplate(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ZZZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getFpsRangeByVideoType(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->getFpsRangeByVideoType(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public getHdrDetected(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->getHdrDetected(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I

    move-result p0

    return p0
.end method

.method public getMetaIndex(Landroid/hardware/camera2/CaptureResult;[Ljava/lang/String;I)I
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->getMetaIndex(Landroid/hardware/camera2/CaptureResult;[Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getVideoFrameReaderUsage(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/Long;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->getVideoFrameReaderUsage(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getWideAngelNeedCancelFocus(F)Z
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->getWideAngelNeedCancelFocus(F)Z

    move-result p0

    return p0
.end method

.method public isNeedCaptureEVList(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;I)Z
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->isNeedCaptureEVList(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;I)Z

    move-result p0

    return p0
.end method

.method public masterModeSetControlEnableZsl(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/lang/String;)V
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->masterModeSetControlEnableZsl(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/lang/String;)V

    return-void
.end method

.method public needSaveReprocessMetaDataTimeStamp(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ZI)Z
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->saveReprocessMetaDataTimeStamp(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ZI)Z

    move-result p0

    return p0
.end method

.method public onReprocess(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Z
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->onReprocess(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Z

    move-result p0

    return p0
.end method

.method public photoModeNeedMatchPreviewTimeStamp(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;ZZI)Ljava/lang/Boolean;
    .locals 6

    .line 165
    iget-object v0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->photoModeNeedMatchPreviewTimeStamp(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;ZZI)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public photoModeSetControlEnableZsl(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/lang/String;)V
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->photoModeSetControlEnableZsl(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/lang/String;)V

    return-void
.end method

.method public portraitModeCreateRequestTag(ZLcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->portraitModeCreateRequestTag(ZLcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    return-void
.end method

.method public portraitModeGetPhysicalId(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Integer;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->portraitModeGetPhysicalId(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public portraitModeGetSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->portraitModeGetSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public portraitModeGetSurfaceSize(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->portraitModeGetSurfaceSize(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public portraitModeNeedMatchPreviewTimeStamp(IIII)Ljava/lang/Boolean;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->portraitModeNeedMatchPreviewTimeStamp(IIII)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public portraitModeUpdateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->portraitModeUpdateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public processCaptureRequestForHdr4(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;ILcom/oplus/ocs/camera/producer/device/Camera2Impl;)V
    .locals 6

    .line 224
    iget-object v0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->processCaptureRequestForHdr4(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;ILcom/oplus/ocs/camera/producer/device/Camera2Impl;)V

    return-void
.end method

.method public processCaptureRequestForHdr5(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;ILjava/lang/String;)V
    .locals 6

    .line 229
    iget-object v0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->processCaptureRequestForHdr5(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;ILjava/lang/String;)V

    return-void
.end method

.method public processCaptureRequestForMFLL(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;IZZ)V
    .locals 7

    .line 234
    iget-object v0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->processCaptureRequestForMFLL(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;IZZ)V

    return-void
.end method

.method public processCaptureRequestForQuadBayer(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V
    .locals 6

    .line 250
    iget-object v0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->processCaptureRequestForQuadBayer(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V

    return-void
.end method

.method public processCaptureRequestForTurboRaw(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;)V
    .locals 6

    .line 240
    iget-object v0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->processCaptureRequestForTurboRaw(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;)V

    return-void
.end method

.method public processCaptureRequestForZsl(ZLcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;ZLjava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .line 245
    iget-object v0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->processCaptureRequestForZsl(ZLcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public setCaptureRequestIndexAndRawInfo(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ILcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;)V
    .locals 6
    .param p2    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 207
    iget-object v0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->setCaptureRequestIndexAndRawInfo(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ILcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;)V

    return-void
.end method

.method public setCshotRequestNumber(ZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->setCshotRequestNumber(ZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    return-void
.end method

.method public setEndOfStream(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->setEndOfStream(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Z

    move-result p0

    return p0
.end method

.method public setKeyIZoomSnapshot(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p2, p1, p3}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->setKeyIZoomSnapshot(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V

    return-void
.end method

.method public setMcxRawCallbackInfo(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 215
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->setMcxRawCallbackInfo(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    return-void
.end method

.method public setMetaItemImageRole(ZZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->setMetaItemImageRole(ZZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    return-void
.end method

.method public setTuningDataRequest(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->setTuningDataRequest(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V

    return-void
.end method

.method public setVideoRecordingState(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;I)V
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->setVideoRecordingState(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;I)V

    return-void
.end method

.method public tuningDataProcess(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;)V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->tuningDataProcess(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;)V

    return-void
.end method

.method public updateHdrKey(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ILcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;)V
    .locals 6
    .param p2    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 197
    iget-object v0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->updateHdrKey(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ILcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;)V

    return-void
.end method

.method public updateStreamUseCase(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->mPlatformDiffObj:Lcom/oplus/ocs/camera/platform/IPlatformDiff;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->updateStreamUseCase(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    return-void
.end method

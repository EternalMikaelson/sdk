.class public Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;
.super Lcom/oplus/ocs/camera/producer/mode/PhotoMode;
.source "AISceneryMode.java"


# static fields
.field private static final HIGH_PIXEL_STATE_200M:I = 0xc8

.field private static final HIGH_PIXEL_STATE_50M:I = 0x32

.field private static final HIGH_PIXEL_STATE_OFF:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AISceneryMode"

.field public static final ZOOM_VALUE_3X:F = 3.0f

.field public static final ZOOM_VALUE_6X:F = 6.0f


# instance fields
.field private highPixelState:Ljava/lang/String;

.field private mbRawSREnable:Z

.field private mbTurboRawEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mbRawSREnable:Z

    .line 69
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mbTurboRawEnable:Z

    const-string v0, "high_pixel_off"

    .line 70
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->highPixelState:Ljava/lang/String;

    return-void
.end method

.method private isAiHighPixelEnable(Ljava/lang/String;)Z
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->AI_HIGH_PIXEL_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "on"

    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isRawSROpen(Ljava/lang/String;)Z
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->isAiHighPixelEnable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 154
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mbRawSREnable:Z

    const-string p1, "AISceneryMode"

    .line 156
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;)V

    invoke-static {p1, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_1
    const-string p1, "AISceneryMode"

    .line 160
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;)V

    invoke-static {p1, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 162
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mbRawSREnable:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isTurboRawOpen()Z
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 170
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x30

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mbTurboRawEnable:Z

    const-string v1, "AISceneryMode"

    .line 172
    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_1
    const-string v1, "AISceneryMode"

    .line 175
    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 177
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mbTurboRawEnable:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 178
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic lambda$getSurfaceSize$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize, configuredSurfaceType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", targetCameraType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cameraType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", pictureSurfaces.size:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildStreamSurface(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_AI_SCENERY_HIGH_PIXEL_STATE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->highPixelState:Ljava/lang/String;

    .line 101
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->buildStreamSurface(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 0

    .line 88
    invoke-super/range {p0 .. p6}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p1

    .line 90
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_MODE_200M_HIGH_PICTURE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 91
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_0

    .line 92
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_EV_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    iput-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    :cond_0
    return-object p1
.end method

.method protected getHalMemory()J
    .locals 2

    .line 422
    invoke-super {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getHalMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "ai_scenery_mode"

    return-object p0
.end method

.method public getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "high_pixel_50m"

    .line 285
    iget-object v5, v0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->highPixelState:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "high_pixel_200m"

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->highPixelState:Ljava/lang/String;

    .line 286
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 287
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p4}, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->getCustomSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v6, "AISceneryMode"

    if-eqz v4, :cond_2

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize, get customSurfaceSizeList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 295
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iget-object v7, v0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mTagMap:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v7, v7, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getPictureSurfaces()Ljava/util/List;

    move-result-object v8

    .line 299
    new-instance v9, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode$$ExternalSyntheticLambda4;

    invoke-direct {v9, v1, v2, v3, v8}, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v9}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 303
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "capture"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v12, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "raw16_output"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x7

    goto :goto_1

    :sswitch_2
    const-string v6, "capture_yuv"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x6

    goto :goto_1

    :sswitch_3
    const-string v6, "capture_raw"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_4
    const-string v6, "preview"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "raw10_high_output"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_6
    const-string v6, "capture_fullsize"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    move v12, v10

    goto :goto_1

    :sswitch_7
    const-string v6, "raw_output"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_1

    :cond_a
    move v12, v9

    goto :goto_1

    :sswitch_8
    const-string v6, "capture_raw10_fullsize"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_1

    :cond_b
    move v12, v11

    :goto_1
    const/16 v6, 0x20

    const-wide v13, 0x3ff5555555555555L    # 1.3333333333333333

    const/4 v15, 0x0

    packed-switch v12, :pswitch_data_0

    .line 399
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 362
    :pswitch_0
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v0

    .line 364
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_SUPPORT_REMOASIC:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 365
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_c
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_OUT_PUT_SIZE_DECISION_YUV_DIFF_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 369
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    .line 370
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/2addr v0, v10

    invoke-direct {v3, v5, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v4

    .line 305
    :pswitch_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 353
    :pswitch_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v7

    .line 354
    :cond_e
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_RAW10_HIGH_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v15}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 355
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 311
    :pswitch_3
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportRawMaxFullSize()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 312
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterModeV21()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_SUPPORT_HYBRIDRAW:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 313
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 314
    :cond_f
    invoke-static {v3, v13, v14}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCustomRawMaxSize(Ljava/lang/String;D)Landroid/util/Size;

    move-result-object v0

    .line 316
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 321
    :cond_10
    new-instance v0, Landroid/util/Pair;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 326
    :pswitch_4
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportRawMaxFullSize()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 327
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterModeV21()Z

    move-result v5

    if-nez v5, :cond_11

    sget-object v5, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_SUPPORT_HYBRIDRAW:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 328
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 330
    :cond_11
    invoke-static {v3, v13, v14, v6}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object v0

    .line 332
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    goto :goto_2

    :cond_12
    move-object v1, v0

    .line 333
    :goto_2
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 338
    :cond_13
    sget-object v5, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_TELE_HIGH_SUPPORTED_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v5, v15}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 339
    sget-object v6, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_TELE_HIGH_SUPPORTED_HAL_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v6, v15}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    if-eqz v5, :cond_14

    if-eqz v6, :cond_14

    const-string v7, "rear_tele"

    .line 343
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 344
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 345
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 349
    :cond_14
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 376
    :pswitch_5
    invoke-static {v3, v13, v14}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCustomRawMaxSize(Ljava/lang/String;D)Landroid/util/Size;

    move-result-object v1

    .line 377
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_15

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v2

    goto :goto_3

    :cond_15
    move-object v2, v1

    :goto_3
    if-nez v1, :cond_16

    .line 380
    invoke-static {v3, v13, v14, v6}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object v1

    .line 383
    :cond_16
    sget-object v3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_MODE_200M_HIGH_PICTURE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v3

    sget-object v6, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_DISPLAY_ZOOM_RATIO_VALUE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v3, v6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->highPixelState:Ljava/lang/String;

    .line 385
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 386
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_CAPTURE_RAW3X_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v15}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Size;

    .line 389
    :cond_17
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_MODE_200M_HIGH_PICTURE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_DISPLAY_ZOOM_RATIO_VALUE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_DISPLAY_ZOOM_RATIO_VALUE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x40c00000    # 6.0f

    cmpl-float v0, v3, v0

    if-nez v0, :cond_18

    .line 392
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_CAPTURE_RAW6X_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v15}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Size;

    .line 395
    :cond_18
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68b5addf -> :sswitch_8
        -0x5a309f08 -> :sswitch_7
        -0x4c41a417 -> :sswitch_6
        -0x189a81ba -> :sswitch_5
        -0x12f71c38 -> :sswitch_4
        0x9bb9baf -> :sswitch_3
        0x9bbb861 -> :sswitch_2
        0x1600c133 -> :sswitch_1
        0x20efc746 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 2

    const-string v0, "high_pixel_50m"

    .line 408
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->highPixelState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "high_pixel_200m"

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->highPixelState:Ljava/lang/String;

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "rear_sat"

    .line 412
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "sat_street_case"

    return-object p0

    .line 416
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "ai_high_pixel_case"

    return-object p0
.end method

.method synthetic lambda$isRawSROpen$0$com-oplus-ocs-camera-producer-mode-AISceneryMode()Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRawSROpen, featureType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$isRawSROpen$1$com-oplus-ocs-camera-producer-mode-AISceneryMode()Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRawSROpen, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mbRawSREnable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$isTurboRawOpen$2$com-oplus-ocs-camera-producer-mode-AISceneryMode()Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isTurboRawOpen, featureType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$isTurboRawOpen$3$com-oplus-ocs-camera-producer-mode-AISceneryMode()Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isTurboRawOpen, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mbTurboRawEnable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 8
    .param p3    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "high_pixel_50m"

    .line 186
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->highPixelState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "high_pixel_200m"

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->highPixelState:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string v0, "before_take_picture"

    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 189
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportRawMaxFullSize()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 190
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterModeV21()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_SUPPORT_HYBRIDRAW:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 191
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_0
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v2

    .line 199
    :goto_1
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v2

    .line 200
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "surface_key_picture"

    .line 202
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    const/16 v6, 0x3c

    if-eqz v0, :cond_9

    .line 204
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_MODE_200M_HIGH_PICTURE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eq v5, v3, :cond_5

    if-ne v6, v3, :cond_6

    :cond_5
    const-string p2, "high_pixel_200m"

    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->highPixelState:Ljava/lang/String;

    .line 206
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    return v2

    .line 210
    :cond_6
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_MODE_200M_HIGH_PICTURE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    if-ne v6, v3, :cond_7

    .line 212
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_DISPLAY_ZOOM_RATIO_VALUE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x40c00000    # 6.0f

    cmpl-float p0, p1, p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    if-eq v6, v3, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    return v1

    :cond_9
    const-string v0, "surface_key_capture_full_size"

    .line 220
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 221
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v0

    if-ne v4, v0, :cond_d

    .line 223
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_MODE_200M_HIGH_PICTURE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 224
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_DISPLAY_ZOOM_RATIO_VALUE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_a

    if-ne v6, v3, :cond_a

    return v2

    :cond_a
    if-eq v6, v3, :cond_c

    const/16 p1, 0x40

    if-eq p1, v3, :cond_c

    if-ne v5, v3, :cond_b

    .line 228
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_MODE_200M_HIGH_PICTURE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 231
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "high_pixel_200m"

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->highPixelState:Ljava/lang/String;

    .line 232
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    move v1, v2

    :cond_c
    :goto_4
    return v1

    :cond_d
    const-string v0, "surface_key_picture_raw_high"

    .line 235
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 237
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_MODE_200M_HIGH_PICTURE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "high_pixel_200m"

    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->highPixelState:Ljava/lang/String;

    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-ne v6, v3, :cond_e

    return v1

    :catchall_0
    move-exception p0

    .line 200
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 245
    :cond_e
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportCaptureSurfaceDecision()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_SUPPORT_TFE_AND_REMOASIC:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 246
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_9

    :cond_f
    const-string v0, "surface_key_picture"

    .line 250
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 251
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_MERGE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0x20

    const/16 v4, 0x23

    if-eqz v0, :cond_13

    .line 252
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->isRawSROpen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 253
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result p0

    if-ne v4, p0, :cond_10

    goto :goto_5

    :cond_10
    move v1, v2

    :goto_5
    return v1

    .line 254
    :cond_11
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->isTurboRawOpen()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 255
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result p0

    if-ne v3, p0, :cond_12

    goto :goto_6

    :cond_12
    move v1, v2

    :goto_6
    return v1

    .line 258
    :cond_13
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->isRawSROpen(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 259
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result p0

    if-ne v3, p0, :cond_14

    goto :goto_7

    :cond_14
    move v1, v2

    :goto_7
    return v1

    .line 261
    :cond_15
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result p0

    if-ne v4, p0, :cond_16

    goto :goto_8

    :cond_16
    move v1, v2

    :goto_8
    return v1

    .line 266
    :cond_17
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->is10BitOpen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 267
    iput-boolean v1, p5, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhoto10BitsEnable:Z

    .line 270
    :cond_18
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->isUltraHdr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 271
    iput-boolean v1, p5, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUltraHdrEnable:Z

    goto :goto_a

    .line 247
    :cond_19
    :goto_9
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0

    .line 275
    :cond_1a
    :goto_a
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 0
    .param p4    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    const-string p0, "ai_scenery_mode"

    .line 80
    iput-object p0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    const/4 p0, 0x1

    .line 81
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setTemplate(I)V

    return-void
.end method

.method public updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 1
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    if-eqz p4, :cond_1

    .line 109
    iget-object p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    if-eqz p2, :cond_1

    .line 110
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GADIENTER_ANGLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    .line 111
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GRAVITY_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    if-eqz p2, :cond_0

    .line 114
    iget-object v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput-object p2, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mGradientAngle:[F

    :cond_0
    if-eqz p3, :cond_1

    .line 118
    iget-object p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mGravityValue:[F

    .line 122
    :cond_1
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_AI_DE_HAZY_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    const-string p3, "on"

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    .line 123
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_AI_DE_HAZY_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAIDeHazyEnable:Z

    .line 126
    :cond_2
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_AI_RECTIFY_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    .line 127
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_AI_RECTIFY_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAIRectifyEnable:Z

    .line 130
    :cond_3
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_AI_SCENERY_HIGH_PIXEL_STATE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p4, :cond_6

    .line 131
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_AI_SCENERY_HIGH_PIXEL_STATE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->highPixelState:Ljava/lang/String;

    const-string p2, "high_pixel_50m"

    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p0, 0x32

    .line 134
    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAISceneryHighPixel:I

    goto :goto_0

    :cond_4
    const-string p1, "high_pixel_200m"

    .line 135
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->highPixelState:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0xc8

    .line 136
    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAISceneryHighPixel:I

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    .line 138
    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAISceneryHighPixel:I

    :cond_6
    :goto_0
    return-void
.end method

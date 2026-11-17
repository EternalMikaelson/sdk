.class public final Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;
.super Ljava/lang/Object;
.source "CameraDeviceInfoImpl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;


# static fields
.field private static final HAL_CUSTOM_KEY_VALUE_SEPARATOR:Ljava/lang/String; = ","

.field private static final HAL_CUSTOM_KEY_VALUE_SEPARATOR_2:Ljava/lang/String; = ":"

.field private static final TAG:Ljava/lang/String; = "CameraDeviceInfoImpl"


# instance fields
.field private mCameraCharacteristicsWrapper:Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

.field private mCameraType:Ljava/lang/String;

.field private mConfigureParameterRangeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultPreviewConfigSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private mLegalVideoValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private mModeName:Ljava/lang/String;

.field private mPhysicalCameraTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewParameterRangeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportMaxPreviewSize:Landroid/util/Size;

.field private mSupportPictureFormatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportPictureSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportPreviewSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportVideoSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mPhysicalCameraTypeList:Ljava/util/List;

    .line 43
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportPreviewSizeList:Ljava/util/List;

    .line 44
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportMaxPreviewSize:Landroid/util/Size;

    .line 45
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mDefaultPreviewConfigSizes:Ljava/util/List;

    .line 46
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportPictureSizeList:Ljava/util/List;

    .line 47
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportPictureFormatList:Ljava/util/List;

    .line 48
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportVideoSizeList:Ljava/util/List;

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mConfigureParameterRangeMap:Ljava/util/Map;

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mPreviewParameterRangeMap:Ljava/util/Map;

    .line 51
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mCameraCharacteristicsWrapper:Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    .line 52
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mLegalVideoValues:Ljava/util/List;

    .line 57
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mModeName:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mCameraType:Ljava/lang/String;

    return-void
.end method

.method private checkCustomInfoKeyAndValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string p0, "_"

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 120
    array-length p0, p0

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-ge p0, p1, :cond_0

    return v0

    :cond_0
    const-string p0, "X"

    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 126
    array-length p0, p0

    const/4 p1, 0x2

    if-ge p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private getConfigureListByMappingName(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mModeName:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mCameraType:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->getFeatures(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;

    if-nez p0, :cond_1

    return-object v0

    .line 416
    :cond_1
    invoke-interface {p0}, Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;->getSupportValues()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getSupportedVideoSizesFromConfig(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 452
    new-instance v0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;Ljava/util/Map;)V

    const-string v1, "CameraDeviceInfoImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p2, :cond_1

    .line 455
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 456
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getVendorTagMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 457
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getVendorTagMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/Util;->parserSizeLists(Ljava/lang/String;)[Landroid/util/Size;

    move-result-object p1

    .line 458
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mLegalVideoValues:Ljava/util/List;

    return-object p1

    .line 465
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mLegalVideoValues:Ljava/util/List;

    .line 468
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mModeName:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getMaxVideoSizeByFeature(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedList;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    .line 475
    :goto_0
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 476
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "X"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 477
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 478
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "slowvideo_mode"

    .line 485
    iget-object v6, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mModeName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 486
    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mLegalVideoValues:Ljava/util/List;

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 492
    :cond_4
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getSupportDefaultVideoSizes()Ljava/util/List;

    move-result-object v5

    move v6, v0

    .line 495
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 496
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 498
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-gt v8, v4, :cond_5

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-gt v8, v3, :cond_5

    .line 499
    iget-object v8, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mLegalVideoValues:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 503
    :cond_6
    new-instance v3, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 507
    :cond_7
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mLegalVideoValues:Ljava/util/List;

    return-object p0
.end method

.method static synthetic lambda$getSupportVideoSize$0(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSupportVideoSize, configFeatures: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 334
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mCameraCharacteristicsWrapper:Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mCameraCharacteristicsWrapper:Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    return-object p0
.end method

.method public getConfigureListByParameter(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/RequestKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/metadata/RequestKey;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 395
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getConfigureListByMappingName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getConfigureParameterRange(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 307
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mConfigureParameterRangeMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 308
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mConfigureParameterRangeMap:Ljava/util/Map;

    .line 309
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mConfigureParameterRangeMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getConfigureParameterRangeMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mConfigureParameterRangeMap:Ljava/util/Map;

    return-object p0
.end method

.method public getConflictParameter()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 345
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Interface has been deprecated! Use CameraDeviceInfo.getConflictParameter(String featureName, String featureValue) to replace."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getConflictParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mModeName:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mCameraType:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->getFeatures(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 365
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;

    if-nez p0, :cond_1

    return-object v0

    .line 371
    :cond_1
    invoke-interface {p0}, Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;->getConflictFeatureValues()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 373
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 378
    :cond_2
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    .line 382
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getCustomInfoMap()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mCameraType:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCustomInfoMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    .line 64
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mCameraCharacteristicsWrapper:Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    if-eqz v1, :cond_6

    .line 65
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_CUSTOM_INFO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "CameraDeviceInfoImpl"

    if-eqz v0, :cond_4

    .line 70
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, ":"

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCustomInfoMap, mCameraType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mCameraType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", customStr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    move v4, v0

    .line 76
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_4

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getCustomInfoMap, str: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    aget-object v5, v3, v4

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 82
    array-length v6, v5

    rem-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    :goto_1
    move v6, v7

    .line 85
    :goto_2
    array-length v8, v5

    if-ge v6, v8, :cond_3

    if-eqz v7, :cond_1

    .line 89
    aget-object v8, v5, v0

    aget-object v9, v5, v6

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%s_%s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 91
    :cond_1
    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 94
    aget-object v9, v5, v9

    .line 96
    invoke-direct {p0, v8, v9}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->checkCustomInfoKeyAndValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 97
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getCustomInfoMap, customInfo key: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", value: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", newType: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 107
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "putCustomInfo, customInfoMap: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mCameraType:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->putCustomInfo(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    move-object v0, v1

    :cond_6
    return-object v0
.end method

.method public getPhysicalCameraTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mPhysicalCameraTypeList:Ljava/util/List;

    return-object p0
.end method

.method public getPreviewMappingSizesFromConfig(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Hashtable<",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 441
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 442
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mModeName:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getSupportPreviewSizeByFeature(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 444
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 445
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getPreviewParameterRange(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 323
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mPreviewParameterRangeMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 324
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mPreviewParameterRangeMap:Ljava/util/Map;

    .line 325
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mPreviewParameterRangeMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreviewParameterRangeMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 318
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mPreviewParameterRangeMap:Ljava/util/Map;

    return-object p0
.end method

.method public getSupportPictureFormat()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportPictureFormatList:Ljava/util/List;

    return-object p0
.end method

.method public getSupportPictureFormat(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getSupportPictureFormat()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSupportPictureSize()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportPictureSizeList:Ljava/util/List;

    return-object p0
.end method

.method public getSupportPictureSize(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getSupportPictureSize()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSupportPreviewSize(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 172
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "portrait_mode"

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mModeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "front_main"

    .line 173
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mCameraType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_PORTRAIT_PREVIEW_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    goto :goto_0

    .line 175
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_PORTRAIT_PREVIEW_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    :goto_0
    if-eqz v0, :cond_1

    .line 178
    filled-new-array {v0}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mCameraCharacteristicsWrapper:Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    .line 184
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    .line 186
    invoke-static {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceClass(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 189
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportPreviewSizeList:Ljava/util/List;

    .line 192
    :cond_2
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mDefaultPreviewConfigSizes:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 193
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/util/Size;

    :cond_3
    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportMaxPreviewSize:Landroid/util/Size;

    if-eqz v1, :cond_9

    .line 196
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportMaxPreviewSize:Landroid/util/Size;

    .line 197
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 202
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    :goto_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportPreviewSizeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 205
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportPreviewSizeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 207
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportMaxPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 208
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportMaxPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_6

    .line 209
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 214
    :cond_7
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportMaxPreviewSize:Landroid/util/Size;

    if-eqz v0, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 215
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportMaxPreviewSize:Landroid/util/Size;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_8
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportPreviewSizeList:Ljava/util/List;

    return-object p1

    .line 198
    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportPreviewSizeList:Ljava/util/List;

    return-object p0
.end method

.method public getSupportPreviewSize(ILjava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mPhysicalCameraTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 245
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getSupportPreviewSize(I)Ljava/util/List;

    move-result-object p1

    .line 248
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video_mode"

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mModeName:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 251
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getSupportVideoSize(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 255
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 256
    invoke-interface {p1, p0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p1
.end method

.method public getSupportVideoSize()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportVideoSizeList:Ljava/util/List;

    return-object p0
.end method

.method public getSupportVideoSize(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 275
    new-instance v0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;)V

    const-string v1, "CameraDeviceInfoImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 277
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mPhysicalCameraTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mPhysicalCameraTypeList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getSupportedVideoSizesFromConfig(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 283
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mLegalVideoValues:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->setSupportVideoSizeList(Ljava/util/List;)V

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getSupportVideoSize()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVideoMappingSizesFromConfig(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 422
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mModeName:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getMaxVideoSizeByFeature(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    .line 424
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 430
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "X"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 431
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 432
    new-instance v0, Landroid/util/Size;

    aget-object v2, p2, p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v0, v2, p2}, Landroid/util/Size;-><init>(II)V

    .line 433
    new-instance p2, Landroid/util/Size;

    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {p2, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 435
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 425
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getVideoMappingSizesFromConfig, configureAllMaxSize error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraDeviceInfoImpl"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isPreviewAlgoDisable(I)Z
    .locals 0

    .line 512
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;->getInstance()Lcom/oplus/ocs/camera/consumer/debug/PropProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;->isPreviewAlgoDisable(I)Z

    move-result p0

    return p0
.end method

.method public isSupportConfigureParameter(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 291
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mConfigureParameterRangeMap:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportPreviewParameter(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 297
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mPreviewParameterRangeMap:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method synthetic lambda$getSupportedVideoSizesFromConfig$1$com-oplus-ocs-camera-producer-info-CameraDeviceInfoImpl(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSupportedVideoSizesFromConfig, feature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mode :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mModeName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$getSupportedVideoSizesFromConfig$2$com-oplus-ocs-camera-producer-info-CameraDeviceInfoImpl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSupportedVideoSizesFromConfig, cameraType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", sizes: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mLegalVideoValues:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setCameraCharacteristicsWrapper(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mCameraCharacteristicsWrapper:Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    return-void
.end method

.method public setConfigureParameterRangeMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mConfigureParameterRangeMap:Ljava/util/Map;

    return-void
.end method

.method public setDefaultPreviewConfigSizes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mDefaultPreviewConfigSizes:Ljava/util/List;

    return-void
.end method

.method public setPhysicalCameraTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mPhysicalCameraTypeList:Ljava/util/List;

    return-void
.end method

.method public setPreviewParameterRangeMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mPreviewParameterRangeMap:Ljava/util/Map;

    return-void
.end method

.method public setSupportPictureFormatList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportPictureFormatList:Ljava/util/List;

    return-void
.end method

.method public setSupportPictureSizeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportPictureSizeList:Ljava/util/List;

    return-void
.end method

.method public setSupportVideoSizeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->mSupportVideoSizeList:Ljava/util/List;

    return-void
.end method

.class public Lcom/oplus/ocs/camera/producer/mode/MacroMode;
.super Lcom/oplus/ocs/camera/producer/mode/BaseMode;
.source "MacroMode.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MacroMode"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;-><init>()V

    return-void
.end method

.method private updateCameraRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    .line 125
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 126
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterType:Ljava/lang/String;

    .line 127
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FILTER_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterOpen:Z

    .line 128
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FILTER_WITHVIGNETTE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterVignette:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "macro_mode"

    return-object p0
.end method

.method protected getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
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

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/MacroMode;->getCustomSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 48
    sget-object p0, Lcom/oplus/ocs/camera/producer/mode/MacroMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getSurfaceSize, get customSurfaceSize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 53
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object p5, p0, Lcom/oplus/ocs/camera/producer/mode/MacroMode;->mTagMap:Ljava/util/Map;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object p5, p5, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    .line 55
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getPictureSurfaces()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "tuning_data_raw"

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v0, "tuning_data_yuv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "capture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "capture_raw"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "preview"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 95
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p5, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 89
    :pswitch_0
    invoke-virtual {p0, p2, p4}, Lcom/oplus/ocs/camera/producer/mode/MacroMode;->getSurfaceTuningSize(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    .line 90
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 79
    :pswitch_1
    invoke-static {p4, v2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getTuningDataSurfaceSizeList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 83
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p3

    :pswitch_2
    const-string p2, "rear_macro"

    .line 63
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 64
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/MacroMode;->mTagMap:Ljava/util/Map;

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object p2, p2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPictureSize:Landroid/util/Size;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/MacroMode;->mTagMap:Ljava/util/Map;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPictureSize:Landroid/util/Size;

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string p0, "rear_wide"

    .line 65
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 66
    new-instance p0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_3
    const/16 p1, 0x20

    .line 72
    invoke-virtual {p0, p4, p1}, Lcom/oplus/ocs/camera/producer/mode/MacroMode;->getPictureSizes(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/util/Size;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    const-wide p1, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object p0

    .line 74
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 59
    :pswitch_4
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p5, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    return-object p3

    :sswitch_data_0
    .sparse-switch
        -0x12f71c38 -> :sswitch_4
        0x9bb9baf -> :sswitch_3
        0x20efc746 -> :sswitch_2
        0x49d1605d -> :sswitch_1
        0x49d17d0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 0

    const-string p0, "simple_photo_case"

    return-object p0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 0
    .param p4    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    .line 39
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setTemplate(I)V

    return-void
.end method

.method public updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p3, "before_take_picture"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/MacroMode;->updateCameraRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    :goto_0
    return-void
.end method

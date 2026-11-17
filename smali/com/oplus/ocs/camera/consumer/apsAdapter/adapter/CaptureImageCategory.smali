.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;
.super Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;
.source "CaptureImageCategory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureImageCategory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;-><init>()V

    return-void
.end method


# virtual methods
.method protected isTuningDataValid()Z
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_USE_TUNING_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 40
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mTuningItemLists:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mTuningItemLists:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;

    sget-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 57
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;

    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TUNING_SURFACE_USAGE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    const-string v3, ""

    move v0, v2

    :goto_0
    const-string v4, "surface_key_tuning_yuv"

    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_YUV_TUNING_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_5

    :cond_4
    const-string v4, "surface_key_tuning_raw"

    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_RAW_TUNING_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v0, :cond_6

    .line 68
    :cond_5
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;I)V

    const-string p0, "CaptureImageCategory"

    invoke-static {p0, v1, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    return v2

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_REQUEST_MIXED_FORMAT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mTuningItemLists:Ljava/util/Map;

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p0, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    return v1
.end method

.method public isValid()Z
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mImageItemList:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mImageItemList:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mImageItemList:Ljava/util/List;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_NEED_META_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MERGE_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 19
    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v1, :cond_1

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 20
    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v1, :cond_1

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mImageItemList:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 22
    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 23
    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mImageItemList:Ljava/util/List;

    .line 24
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    sget-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->isTuningDataValid()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 27
    :goto_1
    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mImageItemList:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 28
    new-instance v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;)V

    const-string p0, "CaptureImageCategory"

    invoke-static {p0, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_2
    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method synthetic lambda$isTuningDataValid$1$com-oplus-ocs-camera-consumer-apsAdapter-adapter-CaptureImageCategory(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isTuningDataValid, return false , tuning stream number is not equal to tunningItemNum., tuningItemNum: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", KEY_YUV_TUNING_STREAM_NUMBER: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_YUV_TUNING_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 70
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", KEY_RAW_TUNING_STREAM_NUMBER: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_RAW_TUNING_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 71
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", usage: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$isValid$0$com-oplus-ocs-camera-consumer-apsAdapter-adapter-CaptureImageCategory()Ljava/lang/String;
    .locals 3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isValid, mergeNum:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MERGE_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", t1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 30
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", t2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mImageItemList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/CaptureImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

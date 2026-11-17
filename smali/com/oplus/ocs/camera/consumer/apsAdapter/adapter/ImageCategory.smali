.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;
.super Ljava/lang/Object;
.source "ImageCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;,
        Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;,
        Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;,
        Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageCategory"

.field public static final TYPE_CAPTURE:I = 0x1

.field public static final TYPE_CAPTURE_REALTIME:I = 0x4

.field public static final TYPE_PREVIEW:I = 0x2

.field public static final TYPE_VIDEO:I = 0x3


# instance fields
.field public mImageItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

.field public mTuningItemLists:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public mbAddFrameDelaySupport:Z

.field public mbAddFrameWhileMetaTimeout:Z

.field public mbAllowDropFrame:Z

.field public mbAlreadySendAps:Z

.field public mbHoldSendAps:Z

.field public mbNeedMatchTimeStamp:Z

.field public mbNeedReSendAps:Z

.field public mbNeedRectifyTimestamp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mTuningItemLists:Ljava/util/Map;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbAlreadySendAps:Z

    .line 37
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbHoldSendAps:Z

    .line 38
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbNeedReSendAps:Z

    .line 39
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbAllowDropFrame:Z

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbNeedMatchTimeStamp:Z

    .line 41
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbAddFrameWhileMetaTimeout:Z

    .line 42
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbAddFrameDelaySupport:Z

    .line 43
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbNeedRectifyTimestamp:Z

    return-void
.end method


# virtual methods
.method public isImageValid(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PREVIEW_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 69
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isTuningDataValid()Z
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_USE_TUNING_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mTuningItemLists:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 81
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public isValid()Z
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_NEED_META_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    if-eqz v3, :cond_2

    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MERGE_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 53
    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_2

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PREVIEW_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 54
    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_2

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PREVIEW_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 56
    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_RTB_SKIP_SLAVE_FRAMES:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 57
    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PREVIEW_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 58
    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 60
    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    .line 61
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    sget-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->isTuningDataValid()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method synthetic lambda$releaseImageItemList$0$com-oplus-ocs-camera-consumer-apsAdapter-adapter-ImageCategory()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseImageItemList, mImageItemList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public releaseImageItemList()V
    .locals 4

    .line 92
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)V

    const-string v1, "ImageCategory"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 94
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    .line 96
    iget-object v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    if-eqz v3, :cond_0

    .line 97
    iget-object v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->close()V

    .line 98
    iput-object v1, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->releaseTuningData()V

    .line 107
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->close()V

    .line 109
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    :cond_3
    return-void
.end method

.method public releaseTuningData()V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mTuningItemLists:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;

    .line 117
    iget-object v4, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->mTuningBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    if-eqz v4, :cond_1

    .line 118
    iget-object v4, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->mTuningBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->close()V

    .line 119
    iput-object v2, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->mTuningBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mTuningItemLists:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 125
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mTuningItemLists:Ljava/util/Map;

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 207
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->isLogOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    const-string v2, "], "

    const-string v3, " ["

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "mImageItemList size: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    .line 216
    :goto_0
    iget-object v5, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 217
    iget-object v5, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    const-string v6, "image"

    .line 218
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "mImageItemList is null"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_2
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mTuningItemLists:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "mTuningItemList size: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mTuningItemLists:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mTuningItemLists:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 228
    iget-object v6, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mTuningItemLists:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move v7, v4

    .line 230
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 231
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;

    const-string v9, "tuningItem_"

    .line 232
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "mTuningItemList is null"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_5
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    if-eqz v1, :cond_6

    const-string v1, "metadata ["

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string p0, "metadata is null"

    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

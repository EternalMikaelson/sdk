.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;
.super Ljava/lang/Object;
.source "APSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetaImageRefCounter"
.end annotation


# static fields
.field private static final MAX_REF_CNT_WITH_VIDEO_IMAGE:I = 0x23

.field private static final MAX_REF_LEN:I = 0x6

.field private static final TYPE_APP:I = 0x4

.field private static final TYPE_APS_ASD:I = 0x2

.field private static final TYPE_APS_PREVIEW:I = 0x0

.field private static final TYPE_APS_VIDEO:I = 0x1


# instance fields
.field private availablePipelines:[I

.field private mCntWithVideoImage:I

.field private mFirstTimeStampWithVideoImage:J

.field private metaBufferMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/media/Image;",
            "[I>;"
        }
    .end annotation
.end field

.field private metaBufferMapLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 500
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    .line 501
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMapLock:Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 502
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->availablePipelines:[I

    const-wide/16 v0, 0x0

    .line 503
    iput-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->mFirstTimeStampWithVideoImage:J

    const/4 v0, 0x0

    .line 504
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->mCntWithVideoImage:I

    .line 508
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method static synthetic lambda$checkToRemoveVideoImageRefOnLastFrame$7()Ljava/lang/String;
    .locals 1

    const-string v0, "MetaImageRefCounter, checkToRemoveVideoImageRefOnLastFrame"

    return-object v0
.end method

.method static synthetic lambda$decMetaRefZeroToRemove$3(Landroid/media/Image;)Ljava/lang/String;
    .locals 2

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetaImageRefCounter, decMetaRefZeroToRemove metaObj: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", close meta image"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$decMetaRefZeroToRemove$4(Landroid/media/Image;I)Ljava/lang/String;
    .locals 2

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetaImageRefCounter, decMetaRefZeroToRemove metaObj: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " pipelineName: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " - 1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onAddImageToApsFail$8(Landroid/media/Image;)Ljava/lang/String;
    .locals 2

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetaImageRefCounter, onAddImageToApsFail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$removeVideoImageRefBefore$6()Ljava/lang/String;
    .locals 1

    const-string v0, "MetaImageRefCounter, removeVideoImageRefBefore"

    return-object v0
.end method

.method static synthetic lambda$setMetaImageRef$0(Landroid/media/Image;[ILjava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetaImageRefCounter, metaObj: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "(preview-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    aget p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " video-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    aget p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " asd-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    aget p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " app-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x4

    aget p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") still ref "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setMetaImageRef$1(Landroid/media/Image;)Ljava/lang/String;
    .locals 2

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetaImageRefCounter, metaObj: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", close meta image"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkToRemoveVideoImageRefOnLastFrame()V
    .locals 5

    const-string v0, "APSClient"

    .line 725
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 727
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMapLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 728
    :try_start_0
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->decMetaRefZeroToRemove(JII)V

    .line 729
    iput-wide v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->mFirstTimeStampWithVideoImage:J

    .line 730
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public decMetaRefZeroToRemove(JII)V
    .locals 9

    const-string v0, "APSClient"

    .line 634
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_0

    return-void

    .line 638
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 641
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 643
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/Image;

    .line 644
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 649
    :try_start_0
    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v6, p1

    if-ltz v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    .line 661
    :cond_2
    iget-object v6, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v6, v6, p3

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    move v6, v2

    .line 662
    :goto_1
    array-length v8, v4

    if-ge v6, v8, :cond_4

    if-eq v6, p3, :cond_3

    .line 663
    aget v8, v4, v6

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move v4, v7

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v2

    :goto_3
    if-eqz v4, :cond_6

    .line 673
    new-instance v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda8;

    invoke-direct {v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda8;-><init>(Landroid/media/Image;)V

    invoke-static {v0, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 675
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 679
    :cond_6
    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v4, v4, p3

    if-lez v4, :cond_7

    .line 680
    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v6, v4, p3

    sub-int/2addr v6, v7

    aput v6, v4, p3

    add-int/lit8 v3, v3, 0x1

    .line 683
    new-instance v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda9;

    invoke-direct {v4, v5, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda9;-><init>(Landroid/media/Image;I)V

    invoke-static {v0, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_7
    :goto_4
    if-lez p4, :cond_1

    if-lt v3, p4, :cond_1

    goto :goto_5

    :catchall_0
    move-exception v4

    .line 651
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 652
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 654
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "MetaImageRefCounter, decMetaRefZeroToRemove metaObj: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " already closed,  continue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :goto_5
    return-void
.end method

.method public flushImage()V
    .locals 5

    .line 769
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMapLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 770
    :try_start_0
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->decMetaRefZeroToRemove(JII)V

    const-string v1, "APSClient"

    .line 772
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 773
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public initMetaMap(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;)Z
    .locals 10

    .line 568
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getMetaBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 573
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getMetaBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v0

    .line 574
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getVideoImageAddToAps()Z

    move-result v2

    .line 575
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getRole()[I

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v5, v1

    move v6, v5

    move v7, v6

    .line 580
    :goto_0
    array-length v8, v3

    if-ge v5, v8, :cond_3

    .line 581
    aget v8, v3, v5

    const/16 v9, 0x64

    if-lt v8, v9, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v6, v1

    move v7, v6

    :cond_3
    if-eqz v2, :cond_4

    .line 590
    invoke-virtual {p0, p1, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->removeVideoImageRefBefore(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;Z)V

    .line 593
    :cond_4
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMapLock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v5, 0x6

    :try_start_0
    new-array v6, v5, [I

    move v8, v1

    :goto_2
    if-ge v8, v5, :cond_5

    .line 597
    aput v1, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    aput v4, v6, v4

    goto :goto_3

    :cond_6
    const-wide/16 v8, 0x0

    .line 603
    iput-wide v8, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->mFirstTimeStampWithVideoImage:J

    :goto_3
    aput v4, v6, v1

    const/4 v5, 0x4

    aput v4, v6, v5

    .line 609
    iget-object v5, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    if-nez v5, :cond_7

    .line 610
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    .line 613
    :cond_7
    iget-object v5, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    .line 614
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    .line 617
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getIsMatchedMetadata()Z

    move-result v5

    if-nez v5, :cond_9

    .line 618
    iget-object v5, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v6, v5, v1

    add-int/2addr v6, v4

    aput v6, v5, v1

    :cond_9
    :goto_4
    const-string v4, "APSClient"

    .line 622
    new-instance v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0, v0, v2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;Landroid/media/Image;ZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;)V

    invoke-static {v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 628
    monitor-exit v3

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method synthetic lambda$flushImage$9$com-oplus-ocs-camera-consumer-apsAdapter-APSClient$MetaImageRefCounter()Ljava/lang/String;
    .locals 2

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetaImageRefCounter, flushImage, metaBufferMap size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$initMetaMap$2$com-oplus-ocs-camera-consumer-apsAdapter-APSClient$MetaImageRefCounter(Landroid/media/Image;ZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;)Ljava/lang/String;
    .locals 5

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetaImageRefCounter, initMetaMap metaObj: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value(0,1,2,4): ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    .line 623
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    .line 624
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v1, 0x4

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") metaBufferMap size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    .line 625
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " videoImageAddToAps: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " role: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getRole()[I

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getRole()[I

    move-result-object p1

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mCntWithVideoImage: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->mCntWithVideoImage:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " getIsMatchedMetadata: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getIsMatchedMetadata()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$removeVideoImageRefBefore$5$com-oplus-ocs-camera-consumer-apsAdapter-APSClient$MetaImageRefCounter()Ljava/lang/String;
    .locals 2

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetaImageRefCounter, removeVideoImageRefBefore one, metaBufferMap size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    .line 704
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onAddImageToApsFail(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;Z)V
    .locals 8

    .line 734
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getMetaBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v0

    const-string v1, "APSClient"

    .line 736
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda0;-><init>(Landroid/media/Image;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 738
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMapLock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_0

    .line 740
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    goto :goto_2

    .line 745
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getRole()[I

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move v2, v0

    move v3, v2

    move v4, v3

    .line 748
    :goto_0
    array-length v5, p2

    if-ge v2, v5, :cond_3

    .line 749
    aget v5, p2, v2

    const/16 v6, 0x64

    const/4 v7, 0x1

    if-le v5, v6, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    move v4, v3

    :cond_3
    if-eqz v3, :cond_4

    .line 758
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getMetaBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object p2

    const-string v2, "pipeline_preview"

    invoke-virtual {p0, p2, v2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->setMetaImageRef(Ljava/lang/Object;Ljava/lang/String;Z)Z

    :cond_4
    if-eqz v4, :cond_5

    .line 762
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getMetaBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object p1

    const-string p2, "pipeline_video"

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->setMetaImageRef(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 765
    :cond_5
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeVideoImageRefBefore(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;Z)V
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    .line 697
    iget p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->mCntWithVideoImage:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->mCntWithVideoImage:I

    const/16 p2, 0x23

    if-gt p2, p1, :cond_0

    .line 700
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMapLock:Ljava/lang/Object;

    monitor-enter p1

    .line 701
    :try_start_0
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->decMetaRefZeroToRemove(JII)V

    const-string p2, "APSClient"

    .line 703
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;)V

    invoke-static {p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 705
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    iget p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->mCntWithVideoImage:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->mCntWithVideoImage:I

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 705
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 p2, 0x0

    .line 712
    iput p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->mCntWithVideoImage:I

    .line 714
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMapLock:Ljava/lang/Object;

    monitor-enter v3

    .line 715
    :try_start_2
    iget-wide v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->mFirstTimeStampWithVideoImage:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    .line 716
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->mFirstTimeStampWithVideoImage:J

    .line 717
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->decMetaRefZeroToRemove(JII)V

    const-string p0, "APSClient"

    .line 719
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 721
    :cond_2
    monitor-exit v3

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public setMetaImageRef(Ljava/lang/Object;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 518
    :cond_0
    check-cast p1, Landroid/media/Image;

    .line 520
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 521
    :try_start_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 522
    monitor-exit v1

    return v0

    :cond_1
    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p3, :cond_4

    const-string p3, "pipeline_asd"

    .line 526
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 527
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aget p1, p0, v3

    add-int/2addr p1, v4

    aput p1, p0, v3

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 529
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aget p1, p0, v2

    add-int/2addr p1, v4

    aput p1, p0, v2

    .line 532
    :cond_3
    :goto_0
    monitor-exit v1

    return v4

    :cond_4
    const-string p3, "pipeline_preview"

    .line 534
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "pipeline_default"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    iget-object p3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    .line 535
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    aget p3, p3, v0

    if-lez p3, :cond_6

    .line 536
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    aget p3, p2, v0

    sub-int/2addr p3, v4

    aput p3, p2, v0

    goto :goto_1

    :cond_6
    const-string p3, "pipeline_video"

    .line 537
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    aget p3, p3, v4

    if-lez p3, :cond_7

    .line 538
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    aget p3, p2, v4

    sub-int/2addr p3, v4

    aput p3, p2, v4

    goto :goto_1

    :cond_7
    const-string p3, "pipeline_asd"

    .line 539
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    aget p2, p2, v3

    if-lez p2, :cond_8

    .line 540
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    aget p3, p2, v3

    sub-int/2addr p3, v4

    aput p3, p2, v3

    goto :goto_1

    .line 541
    :cond_8
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    aget p2, p2, v2

    if-lez p2, :cond_9

    .line 542
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    aget p3, p2, v2

    sub-int/2addr p3, v4

    aput p3, p2, v2

    .line 546
    :cond_9
    :goto_1
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 548
    :goto_2
    array-length p3, p2

    if-ge v0, p3, :cond_b

    .line 549
    aget p3, p2, v0

    if-lez p3, :cond_a

    const-string p0, "APSClient"

    .line 550
    new-instance p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda4;

    invoke-direct {p3, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda4;-><init>(Landroid/media/Image;[I)V

    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 550
    invoke-static {p0, p3, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 554
    monitor-exit v1

    return v4

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 558
    :cond_b
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 559
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->metaBufferMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "APSClient"

    .line 561
    new-instance p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda5;

    invoke-direct {p2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda5;-><init>(Landroid/media/Image;)V

    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 563
    monitor-exit v1

    return v4

    :catchall_0
    move-exception p0

    .line 564
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

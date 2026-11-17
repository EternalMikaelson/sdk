.class Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;
.super Ljava/lang/Object;
.source "ApsVideoAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final MSG_APS_ADD_VIDEO_FRAME:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ApsVideoAdapterImpl"


# instance fields
.field private mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

.field protected mApsServiceListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;

.field private mCurMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

.field private mImageProcessListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;

.field private final mPermitLock:Ljava/lang/Object;

.field private mVideoProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;

.field private mVideoProcessMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoQueueLock:Ljava/lang/Object;

.field private mbPermit:Ljava/lang/Boolean;


# direct methods
.method static bridge synthetic -$$Nest$maddVideoFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->addVideoFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoQueueLock:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mPermitLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mbPermit:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mApsServiceListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;

    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    .line 36
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;

    .line 38
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mCurMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    .line 42
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    .line 43
    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mImageProcessListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;

    .line 44
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->createProcessThread()V

    return-void
.end method

.method private addVideoFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 168
    iget-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mPermitLock:Ljava/lang/Object;

    monitor-enter v2

    .line 169
    :try_start_0
    iget-object v3, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mbPermit:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->releaseImageItemList()V

    .line 172
    monitor-exit v2

    return v4

    .line 174
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    iget-object v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    .line 178
    iget-object v3, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    goto :goto_0

    .line 179
    :cond_1
    new-instance v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    invoke-direct {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;-><init>()V

    .line 181
    :goto_0
    new-instance v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    invoke-direct {v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;-><init>()V

    .line 183
    iget-object v6, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mImageProcessListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    .line 184
    invoke-interface {v6, v1, v7, v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;->fillApsParameters(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;IZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)V

    .line 187
    :cond_2
    sget-object v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_APS_WATERMARK_PARAM:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;

    .line 189
    iget-object v1, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-array v14, v7, [Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [I

    move v8, v4

    .line 195
    :goto_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 196
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    .line 197
    iget-object v10, v9, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    aput-object v10, v14, v8

    .line 198
    sget-object v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v9, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 201
    :cond_3
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_RESULT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 202
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_RESULT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v8

    goto :goto_2

    :cond_4
    const-wide/16 v8, -0x1

    :goto_2
    move-wide v9, v8

    .line 203
    iget-object v1, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImageReader()Landroid/media/ImageReader;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getConsumerPtr(Landroid/media/ImageReader;)J

    move-result-wide v22

    .line 205
    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    invoke-interface {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->isNewJniVersion()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 207
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v2, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_NEED_META_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_NEED_META_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v2, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IS_DETACHED:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IS_DETACHED:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v2, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CONSUMER_PTR:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_G_SENSOR_Z:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_5
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;

    invoke-virtual {v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v11

    sget-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 216
    invoke-virtual {v2, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_RESULT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 217
    invoke-virtual {v3, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/hardware/camera2/CaptureResult;

    sget-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_META_MAP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/util/ArrayMap;

    iget-object v5, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    sget-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_NEED_META_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 218
    invoke-virtual {v2, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    sget-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ITEM_INFO_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 219
    invoke-virtual {v3, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v8

    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;->VIDEO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;

    if-ne v8, v4, :cond_6

    const/4 v4, 0x1

    move/from16 v20, v4

    goto :goto_3

    :cond_6
    const/16 v20, 0x0

    :goto_3
    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IS_DETACHED:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 220
    invoke-virtual {v2, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/16 v24, 0x1

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_MODE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 221
    invoke-virtual {v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    move-object v8, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v8 .. v25}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;-><init>(J[Ljava/lang/String;J[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;Landroid/hardware/camera2/CaptureResult;Landroid/util/ArrayMap;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;[IZZZJZLjava/lang/String;)V

    .line 223
    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    invoke-interface {v0, v1, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->addPreviewFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    :goto_4
    return v0

    :catchall_0
    move-exception v0

    .line 174
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private checkImageOverflow()V
    .locals 5

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 279
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 281
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;

    .line 283
    iget-object v4, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 284
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_2

    .line 289
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_5

    .line 292
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 293
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 294
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;

    .line 296
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkImageOverflow, category: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 299
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->releaseImageItemList()V

    .line 302
    :cond_4
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mApsServiceListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;

    if-eqz v1, :cond_3

    .line 303
    sget-object v2, Lcom/common/StaticsConstant$EventType;->ABNORMAL_DISPLAY:Lcom/common/StaticsConstant$EventType;

    const-string v3, "abnormal_preview"

    const/4 v4, 0x4

    invoke-interface {v1, v2, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;->reportDataToDcs(Lcom/common/StaticsConstant$EventType;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private createProcessThread()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "VideoProcessThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 53
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;Landroid/os/Looper;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler-IA;)V

    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;

    move-object v1, v0

    .line 56
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$addImage$4(JZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addImage, isValid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->isValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", currentCategory: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", needMetaData: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addMetadata$5(JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addMetadata, isValid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->isValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", currentCategory: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addVideoFrameBuff$6(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;[IJLjava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addVideoFrameBuff, parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", watermarkParam: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", roles: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", time: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, p3

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", ret: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createProcessThread$0(Landroid/os/HandlerThread;)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createProcessThread, thread id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$disableVideoProcessThreadUX$3()V
    .locals 1

    .line 82
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->disableKeyThreadValue(I)V

    return-void
.end method

.method static synthetic lambda$enableVideoProcessThreadUX$2()V
    .locals 3

    .line 72
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const-string v1, "UnitHandlerThread"

    const-string v2, "129"

    .line 71
    invoke-static {v2, v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->setThreadValue(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected addImage(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)V
    .locals 6

    .line 91
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->checkImageOverflow()V

    .line 94
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 97
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;

    .line 99
    iget-object v4, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_0
    new-instance v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;

    invoke-direct {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;-><init>()V

    .line 102
    iget-object v4, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_0
    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_NEED_VIDEO_META_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 107
    sget-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ALLOW_DROP_FRAME:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbAllowDropFrame:Z

    .line 114
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->isValid()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v4, :cond_4

    :cond_1
    if-nez v4, :cond_3

    .line 116
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mCurMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->copy()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    move-result-object p1

    iput-object p1, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    goto :goto_1

    .line 119
    :cond_2
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;-><init>()V

    iput-object p1, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    .line 122
    :goto_1
    iget-object p1, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 127
    iput-object v3, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 130
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected addMetadata(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mCurMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 136
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 137
    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 138
    :cond_0
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mCurMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    .line 141
    :cond_1
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 144
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 145
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;

    .line 146
    iput-object p1, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    goto :goto_0

    .line 148
    :cond_2
    new-instance v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;

    invoke-direct {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;-><init>()V

    .line 149
    iput-object p1, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    .line 150
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_0
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->isValid()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 159
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 161
    iput-object v3, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 164
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected destroy()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;

    :cond_0
    return-void
.end method

.method public disableVideoProcessThreadUX()Z
    .locals 1

    .line 81
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;

    if-eqz p0, :cond_0

    .line 82
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public enableVideoProcessThreadUX()Z
    .locals 1

    .line 70
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;

    if-eqz p0, :cond_0

    .line 71
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected flushImage()V
    .locals 5

    .line 244
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 247
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;

    iget-object v2, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    .line 253
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    if-eqz v3, :cond_0

    .line 254
    iget-object v4, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    if-eqz v4, :cond_0

    .line 255
    iget-object v3, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->close()V

    goto :goto_1

    .line 260
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 263
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mCurMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    .line 264
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method synthetic lambda$setPermitProcess$1$com-oplus-ocs-camera-consumer-apsAdapter-adapter-ApsVideoAdapterImpl(Z)Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPermitProcess, mbPermit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mbPermit:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " => "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onPreviewReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mApsServiceListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;

    if-eqz p0, :cond_0

    .line 239
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;->onVideoReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    :cond_0
    return-void
.end method

.method public setPermitProcess(Z)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mPermitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mbPermit:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 62
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;Z)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mbPermit:Ljava/lang/Boolean;

    .line 66
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

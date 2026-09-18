.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;
.super Ljava/lang/Object;
.source "ApsResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageBuffer"
.end annotation


# static fields
.field private static final REFERENCE_COUNT_ZERO:I = 0x0

.field private static final TYPE_FROM_APP:I = 0x0

.field private static final TYPE_FROM_APS:I = 0x1


# instance fields
.field private mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

.field private mFormat:I

.field private mHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private mHardwareBufferRef:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mImage:Landroid/media/Image;

.field private mImageReader:Landroid/media/ImageReader;

.field private mPipelineName:Ljava/lang/String;

.field private mRef:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mSubHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private mSubImage:Landroid/media/Image;

.field private mSubImageRole:I

.field private mSubPresetImage:Landroid/media/Image;

.field private mSubPresetImageRole:I

.field private mSubPrsetHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private mSurfaceUsage:Ljava/lang/String;

.field private mTimestamp:J

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;J)V
    .locals 12

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-wide/from16 v6, p4

    .line 399
    invoke-direct/range {v0 .. v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/media/Image;Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;JI)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v9, p6

    .line 416
    invoke-direct/range {v0 .. v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;JILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;JILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 375
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mImageReader:Landroid/media/ImageReader;

    .line 376
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mImage:Landroid/media/Image;

    .line 377
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubImage:Landroid/media/Image;

    .line 378
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubPresetImage:Landroid/media/Image;

    .line 379
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 380
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 381
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubPrsetHardwareBuffer:Landroid/hardware/HardwareBuffer;

    const/16 v1, 0x11

    .line 382
    iput v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubImageRole:I

    .line 383
    iput v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubPresetImageRole:I

    const-wide/16 v1, 0x0

    .line 384
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mTimestamp:J

    .line 385
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mRef:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 386
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mHardwareBufferRef:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 387
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    .line 464
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mImageReader:Landroid/media/ImageReader;

    .line 465
    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mImage:Landroid/media/Image;

    .line 466
    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 467
    iput-wide p4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mTimestamp:J

    .line 468
    iput p6, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mType:I

    .line 469
    iput-object p7, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mPipelineName:Ljava/lang/String;

    .line 470
    iput-object p8, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSurfaceUsage:Ljava/lang/String;

    .line 471
    iput p9, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mFormat:I

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;JLjava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-wide/from16 v6, p4

    move-object/from16 v11, p6

    .line 395
    invoke-direct/range {v0 .. v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/media/Image;Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JI)V
    .locals 12

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v9, p7

    .line 412
    invoke-direct/range {v0 .. v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/media/Image;Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/media/Image;Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JI)V
    .locals 12

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v9, p8

    .line 403
    invoke-direct/range {v0 .. v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/media/Image;Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/media/Image;Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 375
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mImageReader:Landroid/media/ImageReader;

    .line 376
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mImage:Landroid/media/Image;

    .line 377
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubImage:Landroid/media/Image;

    .line 378
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubPresetImage:Landroid/media/Image;

    .line 379
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 380
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 381
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubPrsetHardwareBuffer:Landroid/hardware/HardwareBuffer;

    const/16 v1, 0x11

    .line 382
    iput v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubImageRole:I

    .line 383
    iput v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubPresetImageRole:I

    const-wide/16 v1, 0x0

    .line 384
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mTimestamp:J

    .line 385
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mRef:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 386
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mHardwareBufferRef:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 387
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    .line 390
    iput v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mFormat:I

    .line 444
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mImageReader:Landroid/media/ImageReader;

    .line 445
    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mImage:Landroid/media/Image;

    .line 446
    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubImage:Landroid/media/Image;

    .line 447
    iput p9, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubImageRole:I

    .line 448
    iput-object p4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 449
    iput-object p5, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 450
    iput-wide p6, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mTimestamp:J

    .line 451
    iput p8, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mType:I

    .line 452
    iput-object p10, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mPipelineName:Ljava/lang/String;

    .line 453
    iput-object p11, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSurfaceUsage:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 456
    :try_start_0
    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mFormat:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p1, "ApsResult"

    const-string p2, "Fail to get image format."

    .line 458
    invoke-static {p1, p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/media/Image;Landroid/media/Image;Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JII)V
    .locals 15

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v11, p10

    move/from16 v12, p11

    .line 408
    invoke-direct/range {v0 .. v14}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/media/Image;Landroid/media/Image;Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/media/Image;Landroid/media/Image;Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JIIILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 375
    iput-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mImageReader:Landroid/media/ImageReader;

    .line 376
    iput-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mImage:Landroid/media/Image;

    .line 377
    iput-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubImage:Landroid/media/Image;

    .line 378
    iput-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubPresetImage:Landroid/media/Image;

    .line 379
    iput-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 380
    iput-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 381
    iput-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubPrsetHardwareBuffer:Landroid/hardware/HardwareBuffer;

    const/16 v3, 0x11

    .line 382
    iput v3, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubImageRole:I

    .line 383
    iput v3, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubPresetImageRole:I

    const-wide/16 v3, 0x0

    .line 384
    iput-wide v3, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mTimestamp:J

    .line 385
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mRef:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 386
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mHardwareBufferRef:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 387
    iput-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    .line 390
    iput v4, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mFormat:I

    move-object v2, p1

    .line 421
    iput-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mImageReader:Landroid/media/ImageReader;

    .line 422
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mImage:Landroid/media/Image;

    move-object v2, p3

    .line 423
    iput-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubImage:Landroid/media/Image;

    move-object v2, p4

    .line 424
    iput-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubPresetImage:Landroid/media/Image;

    move/from16 v2, p11

    .line 425
    iput v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubImageRole:I

    move/from16 v2, p12

    .line 426
    iput v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubPresetImageRole:I

    move-object v2, p5

    .line 427
    iput-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    move-object v2, p6

    .line 428
    iput-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubHardwareBuffer:Landroid/hardware/HardwareBuffer;

    move-object v2, p7

    .line 429
    iput-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubPrsetHardwareBuffer:Landroid/hardware/HardwareBuffer;

    move-wide v2, p8

    .line 430
    iput-wide v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mTimestamp:J

    move v2, p10

    .line 431
    iput v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mType:I

    move-object/from16 v2, p13

    .line 432
    iput-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mPipelineName:Ljava/lang/String;

    move-object/from16 v2, p14

    .line 433
    iput-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSurfaceUsage:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 436
    :try_start_0
    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput v4, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mFormat:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "ApsResult"

    const-string v2, "Fail to get image format."

    .line 438
    invoke-static {v1, v2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final addHardwareBufferRef()I
    .locals 1

    .line 523
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mHardwareBufferRef:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    return p0
.end method

.method public final addRef()I
    .locals 1

    .line 519
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mRef:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 4

    .line 527
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mRef:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_9

    .line 528
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSurfaceUsage:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "surface_key_recording"

    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "surface_key_preview_frame"

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSurfaceUsage:Ljava/lang/String;

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "surface_key_preview_in_preview"

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSurfaceUsage:Ljava/lang/String;

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ApsResult"

    .line 532
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mType:I

    if-ne v1, v2, :cond_1

    .line 537
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mPipelineName:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-interface {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->releaseBuffer(Ljava/lang/String;Landroid/hardware/HardwareBuffer;)I

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    monitor-enter v0

    .line 541
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mHardwareBufferRef:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_2

    .line 542
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 544
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 546
    iget v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubImageRole:I

    const/16 v1, 0x11

    if-ne v1, v0, :cond_5

    .line 547
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_4

    .line 548
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    if-eqz v2, :cond_3

    .line 549
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mPipelineName:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->releaseBuffer(Ljava/lang/String;Landroid/hardware/HardwareBuffer;)I

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubHardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 555
    :cond_4
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubImage:Landroid/media/Image;

    if-eqz v0, :cond_5

    .line 556
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 560
    :cond_5
    iget v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubImageRole:I

    if-ne v1, v0, :cond_8

    .line 561
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubPrsetHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_7

    .line 562
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    if-eqz v1, :cond_6

    .line 563
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mPipelineName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->releaseBuffer(Ljava/lang/String;Landroid/hardware/HardwareBuffer;)I

    .line 566
    :cond_6
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubPrsetHardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 569
    :cond_7
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubPresetImage:Landroid/media/Image;

    if-eqz v0, :cond_8

    .line 570
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 574
    :cond_8
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mImage:Landroid/media/Image;

    if-eqz v0, :cond_9

    .line 575
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    monitor-enter v0

    .line 577
    :try_start_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mImage:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ApsResult"

    const-string v3, "Fail to close image."

    .line 579
    invoke-static {v2, v3, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 580
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mImage:Landroid/media/Image;

    .line 582
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 544
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_9
    :goto_2
    return-void
.end method

.method public final getFormat()I
    .locals 0

    .line 499
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mFormat:I

    return p0
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 503
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public final getImage()Landroid/media/Image;
    .locals 0

    .line 487
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mImage:Landroid/media/Image;

    return-object p0
.end method

.method public final getImageReader()Landroid/media/ImageReader;
    .locals 0

    .line 479
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mImageReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method public final getSubHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 511
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubHardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public final getSubImage()Landroid/media/Image;
    .locals 0

    .line 491
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubImage:Landroid/media/Image;

    return-object p0
.end method

.method public final getSubPresetHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 507
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubPrsetHardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public final getSubPresetImage()Landroid/media/Image;
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSubPresetImage:Landroid/media/Image;

    return-object p0
.end method

.method public final getSurfaceQuality(Ljava/lang/String;)I
    .locals 0

    const-string p0, "surface_key_picture_dol"

    .line 594
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "surface_key_picture_3dol"

    .line 596
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const-string p0, "surface_key_picture_cs"

    .line 598
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getSurfaceUsage()Ljava/lang/String;
    .locals 0

    .line 588
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mSurfaceUsage:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 515
    iget-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mTimestamp:J

    return-wide v0
.end method

.method synthetic lambda$close$0$com-oplus-ocs-camera-consumer-apsAdapter-adapter-ApsResult$ImageBuffer()Ljava/lang/String;
    .locals 3

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close ImageBuffer timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mImage:Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setApsInterface(Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    return-void
.end method

.method public final setImageReader(Landroid/media/ImageReader;)Landroid/media/ImageReader;
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mImageReader:Landroid/media/ImageReader;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ImageReader: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mImage:Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",HardwareBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TimeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Reference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->mRef:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 608
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

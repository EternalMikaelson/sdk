.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;
.super Ljava/lang/Object;
.source "ApsTotalResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureResultWrapper"
.end annotation


# instance fields
.field private mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

.field private mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private volatile mMetaDataPtr:J

.field private mVendorTagAndIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmMetaDataPtr(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mMetaDataPtr:J

    return-wide v0
.end method

.method public constructor <init>(JLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    const-wide/16 v1, -0x1

    .line 411
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mMetaDataPtr:J

    .line 412
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mVendorTagAndIdMap:Ljava/util/Map;

    .line 419
    iput-wide p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mMetaDataPtr:J

    .line 420
    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mVendorTagAndIdMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    const-wide/16 v1, -0x1

    .line 411
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mMetaDataPtr:J

    .line 412
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mVendorTagAndIdMap:Ljava/util/Map;

    .line 415
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method static synthetic lambda$get$0(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureResultWrapper, get, mMetaDataPtr, tagName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  tagId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  value: null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$1(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureResultWrapper, will get mMetaDataPtr, tagName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", tagId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 443
    :cond_0
    iget-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mMetaDataPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mVendorTagAndIdMap:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 446
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    invoke-static {p1}, Landroid/hardware/camera2/OplusCameraManager;->getMetadataTag(Landroid/hardware/camera2/CaptureResult$Key;)I

    move-result v0

    goto :goto_0

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mVendorTagAndIdMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 452
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v2, "ApsTotalResult"

    if-nez v0, :cond_3

    .line 457
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 457
    invoke-static {v2, p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-object v1

    .line 464
    :cond_3
    new-instance v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 464
    invoke-static {v2, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 467
    iget-wide v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mMetaDataPtr:J

    invoke-static {v2, v3, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->-$$Nest$smgetMetaValue(JI)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$ApsMetaValue;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    .line 473
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$ApsMetaValue;->getByteArray()[B

    move-result-object v0

    .line 474
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$ApsMetaValue;->getIntValue()I

    move-result p0

    .line 476
    invoke-static {p1, p0, v0}, Landroid/hardware/camera2/OplusCameraManager;->metaDataValueConvert(Landroid/hardware/camera2/CaptureResult$Key;I[B)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public getRequest()Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0

    .line 505
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method public getValueMap(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 484
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 488
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 491
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 492
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 493
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public isSupportMedaDataBuffer()Z
    .locals 4

    const-wide/16 v0, -0x1

    .line 424
    iget-wide v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mMetaDataPtr:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isValid()Z
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mMetaDataPtr:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setInvalid()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 432
    iput-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mMetaDataPtr:J

    const/4 v0, 0x0

    .line 433
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mVendorTagAndIdMap:Ljava/util/Map;

    return-void
.end method

.method public setRequest(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

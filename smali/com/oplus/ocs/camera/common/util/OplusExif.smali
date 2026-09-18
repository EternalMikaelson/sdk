.class public Lcom/oplus/ocs/camera/common/util/OplusExif;
.super Ljava/lang/Object;
.source "OplusExif.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusExif"

.field private static sExifTagMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/common/util/OplusExif;->sExifTagMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDateBaseExifTag(Ljava/lang/String;I)I
    .locals 1

    .line 31
    sget-object v0, Lcom/oplus/ocs/camera/common/util/OplusExif;->sExifTagMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/OplusExif;->initExifTagMap()V

    :cond_0
    if-eqz p0, :cond_2

    .line 35
    sget-object v0, Lcom/oplus/ocs/camera/common/util/OplusExif;->sExifTagMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/common/util/OplusExif;->sExifTagMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    or-int/2addr p0, p1

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method public static getExif(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;)Ljava/lang/String;
    .locals 2

    const-string v0, "id_photo_mode"

    .line 45
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->getTotalResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->getTotalResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 49
    array-length p1, p1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    iget v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/common/util/OplusExif;->getDateBaseExifTag(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget p1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExif:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExif:I

    const-string p1, "photo_mode"

    .line 52
    iget v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/common/util/OplusExif;->getDateBaseExifTag(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    iget v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/common/util/OplusExif;->getDateBaseExifTag(Ljava/lang/String;I)I

    move-result p1

    .line 60
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSuperTextOpen:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSuperTextVerticesToAps:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSuperTextVerticesToAps:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    or-int/lit16 p1, p1, 0x1000

    .line 66
    :cond_3
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_OPLUS_USE_HASSELBLAD_STYLE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    .line 70
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsLivePhotoOn:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExif:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-string v0, "OplusExif"

    const-string v1, "getExif, EXIF_TAG_OLIVE exists but live photo not open, remove it"

    .line 71
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExif:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExif:I

    .line 76
    :cond_5
    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExif:I

    or-int/2addr p0, p1

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Oplus_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static initExifTagMap()V
    .locals 3

    .line 21
    sget-object v0, Lcom/oplus/ocs/camera/common/util/OplusExif;->sExifTagMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "panorama_mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/oplus/ocs/camera/common/util/OplusExif;->sExifTagMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fastvideo_mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/oplus/ocs/camera/common/util/OplusExif;->sExifTagMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "portrait_mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/oplus/ocs/camera/common/util/OplusExif;->sExifTagMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "professional_mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/oplus/ocs/camera/common/util/OplusExif;->sExifTagMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sticker_mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/oplus/ocs/camera/common/util/OplusExif;->sExifTagMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "night_mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/oplus/ocs/camera/common/util/OplusExif;->sExifTagMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x4000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id_photo_mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;
.super Ljava/lang/Object;
.source "ApsExifData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData$ApsSizeDataType;
    }
.end annotation


# instance fields
.field public mDocExifGpsDateStamp:Ljava/lang/String;

.field public mDocExifGpsTimeStamp:[Lcom/oplus/exif/OplusRational;

.field public mExifAltitude:Lcom/oplus/exif/OplusRational;

.field public mExifAltitudeRef:I

.field public mExifAperture:Lcom/oplus/exif/OplusRational;

.field public mExifBrightness:Lcom/oplus/exif/OplusRational;

.field public mExifColorSpace:I

.field public mExifComments:Ljava/lang/String;

.field public mExifComponentsConfig:Ljava/lang/String;

.field public mExifDateTime:Ljava/lang/String;

.field public mExifExpTime:Lcom/oplus/exif/OplusRational;

.field public mExifExposureBias:Lcom/oplus/exif/OplusRational;

.field public mExifExposureMode:I

.field public mExifExposureProgram:I

.field public mExifFNumber:Lcom/oplus/exif/OplusRational;

.field public mExifFlashPixVersion:Ljava/lang/String;

.field public mExifFocalLength:Lcom/oplus/exif/OplusRational;

.field public mExifFocalLength35Mm:I

.field public mExifIso:J

.field public mExifLatitude:[Lcom/oplus/exif/OplusRational;

.field public mExifLatitudeRef:Ljava/lang/String;

.field public mExifLongitude:[Lcom/oplus/exif/OplusRational;

.field public mExifLongitudeRef:Ljava/lang/String;

.field public mExifMakerNote:Ljava/lang/String;

.field public mExifManufacture:Ljava/lang/String;

.field public mExifMaxAperture:Lcom/oplus/exif/OplusRational;

.field public mExifMeteringMode:I

.field public mExifModel:Ljava/lang/String;

.field public mExifRotate:I

.field public mExifSceneCaptureType:I

.field public mExifSceneType:Ljava/lang/String;

.field public mExifSensingMethod:I

.field public mExifShutterSpeed:Lcom/oplus/exif/OplusRational;

.field public mExifSubDateTime:Ljava/lang/String;

.field public mExifVersion:Ljava/lang/String;

.field public mExifWhiteBalanceMode:I

.field public mFlashValue:I

.field public mHeicQuality:I

.field public mImageHeight:I

.field public mImageWidth:I

.field public mInteropIndexStr:Ljava/lang/String;

.field public mInteropVersion:Ljava/lang/String;

.field public mSensorName:Ljava/lang/String;

.field public mStatsDebugData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData$ApsSizeDataType;

.field public mTiffResolutionUnit:I

.field public mTiffXResolution:Lcom/oplus/exif/OplusRational;

.field public mTiffYResolution:Lcom/oplus/exif/OplusRational;

.field public mTiffYcrcbPositioning:I

.field public mbMirror:Z

.field public mbSupportDCIP3:Z

.field public mbSupportLocation:Z

.field public mbSupportLocationTimeStamp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/oplus/exif/OplusRational;

    .line 27
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifLatitude:[Lcom/oplus/exif/OplusRational;

    new-array v1, v0, [Lcom/oplus/exif/OplusRational;

    .line 28
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifLongitude:[Lcom/oplus/exif/OplusRational;

    new-array v0, v0, [Lcom/oplus/exif/OplusRational;

    .line 30
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mDocExifGpsTimeStamp:[Lcom/oplus/exif/OplusRational;

    return-void
.end method

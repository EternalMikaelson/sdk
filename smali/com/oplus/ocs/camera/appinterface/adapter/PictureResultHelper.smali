.class public Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;
.super Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;
.source "PictureResultHelper.java"


# instance fields
.field private mAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;

.field private mCaptureFailure:Landroid/hardware/camera2/CaptureFailure;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mCaptureFailure:Landroid/hardware/camera2/CaptureFailure;

    .line 22
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;

    return-void
.end method

.method private setApsExifData(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_SENSOR_NAME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mSensorName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_ROTATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifRotate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_ISO:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-wide v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifIso:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_WHITE_BALANCE_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifWhiteBalanceMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_FLASH_VALUE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mFlashValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_LATITUDE_REF:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifLatitudeRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_LONGITUDE_REF:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifLongitudeRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_ALTITUDE_REF:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifAltitudeRef:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_GPS_DATE_STAMP:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mDocExifGpsDateStamp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_DATE_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_SUB_DATE_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifSubDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_MODEL:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifModel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_MANUFACTURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifManufacture:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_COMMENTS:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifComments:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_MIRROR:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-boolean v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mbMirror:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_NUMBER:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifFNumber:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_EXP_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifExpTime:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_APERTURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifAperture:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_EXPOSURE_BIAS:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifExposureBias:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_FOCAL_LENGTH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifFocalLength:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_LATITUDE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifLatitude:[Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_LONGITUDE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifLongitude:[Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_ALTITUDE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifAltitude:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_GPS_TIME_STAMP:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mDocExifGpsTimeStamp:[Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_SUPPORT_DCIP3:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-boolean v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mbSupportDCIP3:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_SUPPORT_LOCATION:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-boolean v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mbSupportLocation:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_SUPPORT_LOCATION_TIME_STAMP:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-boolean v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mbSupportLocationTimeStamp:Z

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_IMAGE_WIDTH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mImageWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mImageHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_TIFFYCRCB_POSITIONING:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mTiffYcrcbPositioning:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_TIFF_RESOLUTION_UNIT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mTiffResolutionUnit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_TIFFX_RESOLUTIION:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mTiffXResolution:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_TIFFY_RESOLUTION:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mTiffYResolution:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_EXPOSURE_PROGRAM:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifExposureProgram:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_VERSION:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_COMPONENT_CONFIG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifComponentsConfig:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_SHUTTER_SPEED:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifShutterSpeed:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_BRIGHTNESS:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifBrightness:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_MAX_APERTURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifMaxAperture:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_METERING_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifMeteringMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_MAKER_NOTE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifMakerNote:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_FLASH_PIX_VERSION:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifFlashPixVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_COLOR_SPACE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifColorSpace:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_SENSING_METHOD:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifSensingMethod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_SCENE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifSceneType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_EXPOSURE_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifExposureMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_FOCAL_LENGTH_35MM:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifFocalLength35Mm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_SCENE_CAPTURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mExifSceneCaptureType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_INTEROP_INDEX_STR:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mInteropIndexStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_INTEROP_VERSION:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mInteropVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 180
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExifDataParameter;->KEY_EXIF_HEIC_QUALITY:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;->mHeicQuality:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setApsExtendData(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_MASTER_WATERMARK_PARAMS:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mMasterWatermarkParams:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_LINEAR_MASK:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mLinearMask:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_GAIN_MAP:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mGainMap:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_SRC_LINEAR_MASK:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mSrcLinearMask:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_SRC_IMAGE_CROP_REGION:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mSrcImageCropRegion:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_LOCAL_HDR_DATA:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mLocalHDRData:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_HDR_TRANSFORM_DATA:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mHdrTransformData:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_SRC_IMAGE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mSrcImage:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_SRC_IMAGE_BLOCK:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mSrcImageBlock:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_WATERMARK:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mWatermark:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_WATERMARK_COLOR:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mWatermarkColor:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_WATERMARK_CONFIG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mWatermarkConfig:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_REAR_DEPTH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mRearDepth:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_REAR_SPOTLIGHT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mRearSpotlight:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_REAR_DEPTH_CONFIG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mRearDepthConfig:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_FRONT_DEPTH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mFrontDepth:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_FRONT_DEPTH_CONFIG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mFrontDepthConfig:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_FRONT_SEGMENT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mFrontSegment:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_FRONT_HAIR_MASK:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mFrontHairmask:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_FRONT_MATTE_INFO:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mFrontMatteinfo:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_FRONT_NEGEVIMG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mFrontNegevimg:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_FILTER:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mFilter:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_DEPTH_RULE_CONFIG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mDepthRuleConfig:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_MESH_COORD:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mMeshCoord:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_MESH_COORD_CONFIG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mMeshCoordConfig:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_WATERMARK_COVERED_IMAGE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mWatermarkCoveredSrcImage:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_WATERMARK_COVERED_IMAGE_INFO:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mWatermarkCaptureInfo:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_GROUP_PHOTO_INFO:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mGroupPhotoCaptureInfo:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_GROUP_PHOTO_IMAGES:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mGroupPhotoImages:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_GROUP_PHOTO_DEVICE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mGroupPhotoDevInfo:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_MEISHE_FILTER:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mMeisheFilter:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_UHDR_GAINMAP:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mUHDRGainMap:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_UHDR_GAINMAP_INFO:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mUHDRGainMapInfo:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_BASICTONE_INFO:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mBasicToneInfo:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_BASICTONE_VIG_TABLE_DATA:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mBasicToneVigTableData:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_BASICTONE_TUNE_LUT_TABLE_DATA:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mBasicToneTuneLutTableData:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_SUPER_TEXT_ORIGIN_IMAGE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mSuperTextOriginImage:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 223
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsExtendDataParameter;->KEY_SUPER_TEXT_RECTIFY_VERTICES:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mSuperTextRectifyVertices:[B

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCaptureFailure()Landroid/hardware/camera2/CaptureFailure;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mCaptureFailure:Landroid/hardware/camera2/CaptureFailure;

    return-object p0
.end method

.method public getPictureResultCallbackAdapter()Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;

    return-object p0
.end method

.method public setApsCaptureResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_FRAME_NUMBER:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-wide v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mFrameNumber:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_TIME_STAMP:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_SENSITIVITY:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorSensitivity:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_EXPOSURE_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorExposureTime:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_FOCAL_LENGTH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mFocalLength:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_LENS_APERTURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mLensAperture:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_AWB_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mAwbMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_SENSOR_MASK:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorMask:[I

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_MASTER_PIPELINE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mPreviewMasterPipeline:[I

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_UPSCALE_INPUT_SIZE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mUpscaleInputSize:[I

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 123
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_UPSCALE_OUT_SIZE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mUpscaleOutputSize:[I

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setApsResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 4

    .line 26
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->setApsResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExifData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;

    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->setApsExifData(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;)V

    .line 30
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->setApsExtendData(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;)V

    .line 32
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageResultParameter;->KEY_IMAGE_RESULT_DATA_SIZE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-wide v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDataSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageResultParameter;->KEY_IMAGE_RESULT_FLASH_VALUE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mFlashValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageResultParameter;->KEY_IMAGE_RESULT_DATE_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageResultParameter;->KEY_IMAGE_RESULT_IMAGE_WIDTH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageResultParameter;->KEY_IMAGE_RESULT_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageResultParameter;->KEY_IMAGE_RESULT_EXTEND_IN_APS:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-boolean v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendInAps:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 38
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageResultParameter;->KEY_IMAGE_RESULT_EXIF_TAG_FLAGS:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExifTagFlags:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCameraPictureResultCallbackAdapter(Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;

    return-void
.end method

.method public setCaptureFailure(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mCaptureFailure:Landroid/hardware/camera2/CaptureFailure;

    return-void
.end method

.method public setImageCategory(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_HEIGHT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 45
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_WIDTH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IMAGE_WIDTH:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 47
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_BURST_SHOT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_BURST_SHOT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 49
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_DEFER_JOB_GROUP_ID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_DEFER_JOB_GROUP_ID:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 51
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 53
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_BURST_COUNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_BURST_COUNT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 55
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 57
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_CSHOT_PATH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_CSHOT_PATH:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 59
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_REC_BURST_NUMBER:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_REC_BURST_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 61
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_DATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_DATE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 63
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IMAGE_FORMAT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 65
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_IMAGE_TIME_STAMP:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 67
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_FIRST_FRAME_ARRIVED_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FIRST_FRAME_ARRIVED_TIMESTAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_LAST_FRAME_ARRIVED_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_LAST_FRAME_ARRIVED_TIMESTAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_FIRST_META_ARRIVED_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FIRST_META_ARRIVED_TIMESTAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_LAST_META_ARRIVED_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_LAST_META_ARRIVED_TIMESTAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 77
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_WATERMARK_PATH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_WATERMARK_PATH:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 78
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_MERGE_IDENTITY:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_MERGE_IDENTITY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 80
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_META_TIME_STAMP:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 82
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_SUPER_TEXT_ENABLE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_SUPER_TEXT_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 84
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_CUSTOM_BEAUTY_PARAM:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_CUSTOM_BEAUTY_PARAM:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 86
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_RESULT_CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 88
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_END_OF_CAPTURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_END_OF_CAPTURE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 90
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_WATERMARK_ISO:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_WATERMARK_ISO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 92
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_WATERMARK_EXPOSURE_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_WATERMARK_EXPOSURE_TIME:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 94
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_WATERMARK_FOCAL_LENGTH_35MM:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_WATERMARK_FOCAL_LENGTH_35MM:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 96
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_WATERMARK_LENS_APERTURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_WATERMARK_LENS_APERTUR:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 98
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_MERGE_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 100
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_MASTER_PIPELINE_FROM_CAPTURE_RESULT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_MASTER_PIPELINE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_MASTER_PIPELINE_FROM_CAPTURE_RESULT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 104
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 108
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_IS_VALID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    return-void
.end method

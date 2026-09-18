.class public Lcom/oplus/exif/OplusExifInterface;
.super Ljava/lang/Object;
.source "OplusExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/exif/OplusExifInterface$Orientation;,
        Lcom/oplus/exif/OplusExifInterface$GpsLatitudeRef;,
        Lcom/oplus/exif/OplusExifInterface$GpsLongitudeRef;,
        Lcom/oplus/exif/OplusExifInterface$GpsDifferential;,
        Lcom/oplus/exif/OplusExifInterface$GpsTrackRef;,
        Lcom/oplus/exif/OplusExifInterface$GpsSpeedRef;,
        Lcom/oplus/exif/OplusExifInterface$GpsMeasureMode;,
        Lcom/oplus/exif/OplusExifInterface$GpsStatus;,
        Lcom/oplus/exif/OplusExifInterface$GpsAltitudeRef;,
        Lcom/oplus/exif/OplusExifInterface$SubjectDistance;,
        Lcom/oplus/exif/OplusExifInterface$Sharpness;,
        Lcom/oplus/exif/OplusExifInterface$Saturation;,
        Lcom/oplus/exif/OplusExifInterface$Contrast;,
        Lcom/oplus/exif/OplusExifInterface$GainControl;,
        Lcom/oplus/exif/OplusExifInterface$SceneType;,
        Lcom/oplus/exif/OplusExifInterface$FileSource;,
        Lcom/oplus/exif/OplusExifInterface$SensingMethod;,
        Lcom/oplus/exif/OplusExifInterface$LightSource;,
        Lcom/oplus/exif/OplusExifInterface$ComponentsConfiguration;,
        Lcom/oplus/exif/OplusExifInterface$SceneCapture;,
        Lcom/oplus/exif/OplusExifInterface$WhiteBalance;,
        Lcom/oplus/exif/OplusExifInterface$ExposureMode;,
        Lcom/oplus/exif/OplusExifInterface$ColorSpace;,
        Lcom/oplus/exif/OplusExifInterface$Flash;,
        Lcom/oplus/exif/OplusExifInterface$MeteringMode;,
        Lcom/oplus/exif/OplusExifInterface$ExposureProgram;,
        Lcom/oplus/exif/OplusExifInterface$PlanarConfiguration;,
        Lcom/oplus/exif/OplusExifInterface$PhotometricInterpretation;,
        Lcom/oplus/exif/OplusExifInterface$ResolutionUnit;,
        Lcom/oplus/exif/OplusExifInterface$Compression;,
        Lcom/oplus/exif/OplusExifInterface$YCbCrPositioning;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DATETIME_FORMAT_STR:Ljava/lang/String; = "yyyy:MM:dd HH:mm:ss"

.field public static final DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

.field public static final DEFINITION_NULL:I = 0x0

.field private static final GPS_DATE_FORMAT_STR:Ljava/lang/String; = "yyyy:MM:dd"

.field public static final IFD_NULL:I = -0x1

.field private static final NULL_ARGUMENT_STRING:Ljava/lang/String; = "Argument is null"

.field public static final TAG_APERTURE_VALUE:I

.field public static final TAG_ARTIST:I

.field public static final TAG_BITS_PER_SAMPLE:I

.field public static final TAG_BRIGHTNESS_VALUE:I

.field public static final TAG_CFA_PATTERN:I

.field public static final TAG_COLOR_SPACE:I

.field public static final TAG_COMPONENTS_CONFIGURATION:I

.field public static final TAG_COMPRESSED_BITS_PER_PIXEL:I

.field public static final TAG_COMPRESSION:I

.field public static final TAG_CONTRAST:I

.field public static final TAG_COPYRIGHT:I

.field public static final TAG_CUSTOM_RENDERED:I

.field public static final TAG_DATE_TIME:I

.field public static final TAG_DATE_TIME_DIGITIZED:I

.field public static final TAG_DATE_TIME_ORIGINAL:I

.field public static final TAG_DEVICE_SETTING_DESCRIPTION:I

.field public static final TAG_DIGITAL_ZOOM_RATIO:I

.field public static final TAG_EXIF_IFD:I

.field public static final TAG_EXIF_VERSION:I

.field public static final TAG_EXPOSURE_BIAS_VALUE:I

.field public static final TAG_EXPOSURE_INDEX:I

.field public static final TAG_EXPOSURE_MODE:I

.field public static final TAG_EXPOSURE_PROGRAM:I

.field public static final TAG_EXPOSURE_TIME:I

.field public static final TAG_FILE_SOURCE:I

.field public static final TAG_FLASH:I

.field public static final TAG_FLASHPIX_VERSION:I

.field public static final TAG_FLASH_ENERGY:I

.field public static final TAG_FOCAL_LENGTH:I

.field public static final TAG_FOCAL_LENGTH_IN_35_MM_FILE:I

.field public static final TAG_FOCAL_PLANE_RESOLUTION_UNIT:I

.field public static final TAG_FOCAL_PLANE_X_RESOLUTION:I

.field public static final TAG_FOCAL_PLANE_Y_RESOLUTION:I

.field public static final TAG_F_NUMBER:I

.field public static final TAG_GAIN_CONTROL:I

.field public static final TAG_GPS_ALTITUDE:I

.field public static final TAG_GPS_ALTITUDE_REF:I

.field public static final TAG_GPS_AREA_INFORMATION:I

.field public static final TAG_GPS_DATE_STAMP:I

.field public static final TAG_GPS_DEST_BEARING:I

.field public static final TAG_GPS_DEST_BEARING_REF:I

.field public static final TAG_GPS_DEST_DISTANCE:I

.field public static final TAG_GPS_DEST_DISTANCE_REF:I

.field public static final TAG_GPS_DEST_LATITUDE:I

.field public static final TAG_GPS_DEST_LATITUDE_REF:I

.field public static final TAG_GPS_DEST_LONGITUDE:I

.field public static final TAG_GPS_DEST_LONGITUDE_REF:I

.field public static final TAG_GPS_DIFFERENTIAL:I

.field public static final TAG_GPS_DOP:I

.field public static final TAG_GPS_IFD:I

.field public static final TAG_GPS_IMG_DIRECTION:I

.field public static final TAG_GPS_IMG_DIRECTION_REF:I

.field public static final TAG_GPS_LATITUDE:I

.field public static final TAG_GPS_LATITUDE_REF:I

.field public static final TAG_GPS_LONGITUDE:I

.field public static final TAG_GPS_LONGITUDE_REF:I

.field public static final TAG_GPS_MAP_DATUM:I

.field public static final TAG_GPS_MEASURE_MODE:I

.field public static final TAG_GPS_PROCESSING_METHOD:I

.field public static final TAG_GPS_SATTELLITES:I

.field public static final TAG_GPS_SPEED:I

.field public static final TAG_GPS_SPEED_REF:I

.field public static final TAG_GPS_STATUS:I

.field public static final TAG_GPS_TIME_STAMP:I

.field public static final TAG_GPS_TRACK:I

.field public static final TAG_GPS_TRACK_REF:I

.field public static final TAG_GPS_VERSION_ID:I

.field public static final TAG_IMAGE_DESCRIPTION:I

.field public static final TAG_IMAGE_LENGTH:I

.field public static final TAG_IMAGE_UNIQUE_ID:I

.field public static final TAG_IMAGE_WIDTH:I

.field public static final TAG_INTEROPERABILITY_IFD:I

.field public static final TAG_INTEROPERABILITY_INDEX:I

.field public static final TAG_ISO_SPEED_RATINGS:I

.field public static final TAG_JPEG_INTERCHANGE_FORMAT:I

.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

.field public static final TAG_LENS_MAKE:I

.field public static final TAG_LENS_MODEL:I

.field public static final TAG_LENS_SPECIFICATION:I

.field public static final TAG_LIGHT_SOURCE:I

.field public static final TAG_MAKE:I

.field public static final TAG_MAKER_NOTE:I

.field public static final TAG_MAX_APERTURE_VALUE:I

.field public static final TAG_METERING_MODE:I

.field public static final TAG_MODEL:I

.field public static final TAG_NULL:I = -0x1

.field public static final TAG_OECF:I

.field public static final TAG_OFFSET_TIME_ORIGINAL:I

.field public static final TAG_ORIENTATION:I

.field public static final TAG_PHOTOMETRIC_INTERPRETATION:I

.field public static final TAG_PIXEL_X_DIMENSION:I

.field public static final TAG_PIXEL_Y_DIMENSION:I

.field public static final TAG_PLANAR_CONFIGURATION:I

.field public static final TAG_PRIMARY_CHROMATICITIES:I

.field public static final TAG_REFERENCE_BLACK_WHITE:I

.field public static final TAG_RELATED_SOUND_FILE:I

.field public static final TAG_RESOLUTION_UNIT:I

.field public static final TAG_ROWS_PER_STRIP:I

.field public static final TAG_SAMPLES_PER_PIXEL:I

.field public static final TAG_SATURATION:I

.field public static final TAG_SCENE_CAPTURE_TYPE:I

.field public static final TAG_SCENE_TYPE:I

.field public static final TAG_SENSING_METHOD:I

.field public static final TAG_SHARPNESS:I

.field public static final TAG_SHUTTER_SPEED_VALUE:I

.field public static final TAG_SOFTWARE:I

.field public static final TAG_SPATIAL_FREQUENCY_RESPONSE:I

.field public static final TAG_SPECTRAL_SENSITIVITY:I

.field public static final TAG_STRIP_BYTE_COUNTS:I

.field public static final TAG_STRIP_OFFSETS:I

.field public static final TAG_SUBJECT_AREA:I

.field public static final TAG_SUBJECT_DISTANCE:I

.field public static final TAG_SUBJECT_DISTANCE_RANGE:I

.field public static final TAG_SUBJECT_LOCATION:I

.field public static final TAG_SUB_SEC_TIME:I

.field public static final TAG_SUB_SEC_TIME_DIGITIZED:I

.field public static final TAG_SUB_SEC_TIME_ORIGINAL:I

.field public static final TAG_TRANSFER_FUNCTION:I

.field public static final TAG_USER_COMMENT:I

.field public static final TAG_WHITE_BALANCE:I

.field public static final TAG_WHITE_POINT:I

.field public static final TAG_X_RESOLUTION:I

.field public static final TAG_Y_CB_CR_COEFFICIENTS:I

.field public static final TAG_Y_CB_CR_POSITIONING:I

.field public static final TAG_Y_CB_CR_SUB_SAMPLING:I

.field public static final TAG_Y_RESOLUTION:I

.field private static final sBannedDefines:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static sOffsetTags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mData:Lcom/oplus/exif/OplusExifData;

.field private final mDateTimeStampFormat:Ljava/text/DateFormat;

.field private final mGPSDateStampFormat:Ljava/text/DateFormat;

.field private final mGPSTimeStampCalendar:Ljava/util/Calendar;

.field private mTagInfo:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x100

    const/4 v1, 0x0

    .line 81
    invoke-static {v1, v0}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_WIDTH:I

    const/16 v0, 0x101

    .line 82
    invoke-static {v1, v0}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_LENGTH:I

    const/16 v0, 0x102

    .line 84
    invoke-static {v1, v0}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_BITS_PER_SAMPLE:I

    const/16 v0, 0x103

    .line 85
    invoke-static {v1, v0}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_COMPRESSION:I

    const/16 v0, 0x106

    .line 86
    invoke-static {v1, v0}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_PHOTOMETRIC_INTERPRETATION:I

    const/16 v0, 0x10e

    .line 88
    invoke-static {v1, v0}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_DESCRIPTION:I

    const/16 v0, 0x10f

    .line 89
    invoke-static {v1, v0}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_MAKE:I

    const/16 v0, 0x110

    .line 90
    invoke-static {v1, v0}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_MODEL:I

    const/16 v0, 0x111

    .line 91
    invoke-static {v1, v0}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_OFFSETS:I

    const/16 v2, 0x112

    .line 92
    invoke-static {v1, v2}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v2

    sput v2, Lcom/oplus/exif/OplusExifInterface;->TAG_ORIENTATION:I

    const/16 v2, 0x115

    .line 93
    invoke-static {v1, v2}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v2

    sput v2, Lcom/oplus/exif/OplusExifInterface;->TAG_SAMPLES_PER_PIXEL:I

    const/16 v2, 0x116

    .line 94
    invoke-static {v1, v2}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v2

    sput v2, Lcom/oplus/exif/OplusExifInterface;->TAG_ROWS_PER_STRIP:I

    const/16 v2, 0x117

    .line 95
    invoke-static {v1, v2}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v2

    sput v2, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    const/16 v3, 0x11a

    .line 96
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_X_RESOLUTION:I

    const/16 v3, 0x11b

    .line 97
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_RESOLUTION:I

    const/16 v3, 0x11c

    .line 98
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_PLANAR_CONFIGURATION:I

    const/16 v3, 0x128

    .line 99
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_RESOLUTION_UNIT:I

    const/16 v3, 0x12d

    .line 100
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_TRANSFER_FUNCTION:I

    const/16 v3, 0x131

    .line 101
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SOFTWARE:I

    const/16 v3, 0x132

    .line 102
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME:I

    const/16 v3, 0x13b

    .line 103
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_ARTIST:I

    const/16 v3, 0x13e

    .line 104
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_WHITE_POINT:I

    const/16 v3, 0x13f

    .line 105
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_PRIMARY_CHROMATICITIES:I

    const/16 v3, 0x211

    .line 106
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_CB_CR_COEFFICIENTS:I

    const/16 v3, 0x212

    .line 107
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_CB_CR_SUB_SAMPLING:I

    const/16 v3, 0x213

    .line 108
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_CB_CR_POSITIONING:I

    const/16 v3, 0x214

    .line 109
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_REFERENCE_BLACK_WHITE:I

    const/16 v3, -0x7d68

    .line 110
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_COPYRIGHT:I

    const/16 v3, -0x7897

    .line 111
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v3

    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_EXIF_IFD:I

    const/16 v4, -0x77db

    .line 112
    invoke-static {v1, v4}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v4

    sput v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IFD:I

    const/16 v5, 0x201

    const/4 v6, 0x1

    .line 114
    invoke-static {v6, v5}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v5

    sput v5, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    const/16 v7, 0x202

    .line 116
    invoke-static {v6, v7}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v7

    sput v7, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    const/16 v8, -0x7d66

    const/4 v9, 0x2

    .line 119
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_TIME:I

    const/16 v8, -0x7d63

    .line 120
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_F_NUMBER:I

    const/16 v8, -0x77de

    .line 121
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_PROGRAM:I

    const/16 v8, -0x77dc

    .line 122
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_SPECTRAL_SENSITIVITY:I

    const/16 v8, -0x77d9

    .line 124
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_ISO_SPEED_RATINGS:I

    const/16 v8, -0x77d8

    .line 125
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_OECF:I

    const/16 v8, -0x7000

    .line 126
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_EXIF_VERSION:I

    const/16 v8, -0x6ffd

    .line 127
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    const/16 v8, -0x6ffc

    .line 128
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_DIGITIZED:I

    const/16 v8, -0x6fef

    .line 129
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_OFFSET_TIME_ORIGINAL:I

    const/16 v8, -0x6eff

    .line 130
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_COMPONENTS_CONFIGURATION:I

    const/16 v8, -0x6efe

    .line 132
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_COMPRESSED_BITS_PER_PIXEL:I

    const/16 v8, -0x6dff

    .line 134
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_SHUTTER_SPEED_VALUE:I

    const/16 v8, -0x6dfe

    .line 135
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_APERTURE_VALUE:I

    const/16 v8, -0x6dfd

    .line 136
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_BRIGHTNESS_VALUE:I

    const/16 v8, -0x6dfc

    .line 137
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_BIAS_VALUE:I

    const/16 v8, -0x6dfb

    .line 138
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_MAX_APERTURE_VALUE:I

    const/16 v8, -0x6dfa

    .line 139
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_DISTANCE:I

    const/16 v8, -0x6df9

    .line 140
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_METERING_MODE:I

    const/16 v8, -0x6df8

    .line 141
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_LIGHT_SOURCE:I

    const/16 v8, -0x6df7

    .line 142
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASH:I

    const/16 v8, -0x6df6

    .line 143
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_LENGTH:I

    const/16 v8, -0x6dec

    .line 144
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_AREA:I

    const/16 v8, -0x6d84

    .line 145
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_MAKER_NOTE:I

    const/16 v8, -0x6d7a

    .line 146
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_USER_COMMENT:I

    const/16 v8, -0x6d70

    .line 147
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME:I

    const/16 v8, -0x6d6f

    .line 148
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME_ORIGINAL:I

    const/16 v8, -0x6d6e

    .line 150
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME_DIGITIZED:I

    const/16 v8, -0x6000

    .line 152
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASHPIX_VERSION:I

    const/16 v8, -0x5fff

    .line 153
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_COLOR_SPACE:I

    const/16 v8, -0x5ffe

    .line 154
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_PIXEL_X_DIMENSION:I

    const/16 v8, -0x5ffd

    .line 155
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_PIXEL_Y_DIMENSION:I

    const/16 v8, -0x5ffc

    .line 156
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_RELATED_SOUND_FILE:I

    const/16 v8, -0x5ffb

    .line 157
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v8

    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_INTEROPERABILITY_IFD:I

    const/16 v10, -0x5df5

    .line 159
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASH_ENERGY:I

    const/16 v10, -0x5df4

    .line 160
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SPATIAL_FREQUENCY_RESPONSE:I

    const/16 v10, -0x5df2

    .line 162
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_PLANE_X_RESOLUTION:I

    const/16 v10, -0x5df1

    .line 164
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_PLANE_Y_RESOLUTION:I

    const/16 v10, -0x5df0

    .line 166
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_PLANE_RESOLUTION_UNIT:I

    const/16 v10, -0x5dec

    .line 168
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_LOCATION:I

    const/16 v10, -0x5deb

    .line 169
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_INDEX:I

    const/16 v10, -0x5de9

    .line 170
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SENSING_METHOD:I

    const/16 v10, -0x5d00

    .line 171
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_FILE_SOURCE:I

    const/16 v10, -0x5cff

    .line 172
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SCENE_TYPE:I

    const/16 v10, -0x5cfe

    .line 173
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_CFA_PATTERN:I

    const/16 v10, -0x5bff

    .line 174
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_CUSTOM_RENDERED:I

    const/16 v10, -0x5bfe

    .line 175
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_MODE:I

    const/16 v10, -0x5bfd

    .line 176
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_WHITE_BALANCE:I

    const/16 v10, -0x5bfc

    .line 177
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_DIGITAL_ZOOM_RATIO:I

    const/16 v10, -0x5bfb

    .line 178
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_LENGTH_IN_35_MM_FILE:I

    const/16 v10, -0x5bfa

    .line 180
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SCENE_CAPTURE_TYPE:I

    const/16 v10, -0x5bf9

    .line 181
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_GAIN_CONTROL:I

    const/16 v10, -0x5bf8

    .line 182
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_CONTRAST:I

    const/16 v10, -0x5bf7

    .line 183
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SATURATION:I

    const/16 v10, -0x5bf6

    .line 184
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SHARPNESS:I

    const/16 v10, -0x5bf5

    .line 185
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_DEVICE_SETTING_DESCRIPTION:I

    const/16 v10, -0x5bf4

    .line 187
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_DISTANCE_RANGE:I

    const/16 v10, -0x5be0

    .line 189
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_UNIQUE_ID:I

    const/16 v10, -0x5bce

    .line 210
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_LENS_SPECIFICATION:I

    const/16 v10, -0x5bcd

    .line 221
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_LENS_MAKE:I

    const/16 v10, -0x5bcc

    .line 232
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v10

    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_LENS_MODEL:I

    const/4 v10, 0x4

    .line 235
    invoke-static {v10, v1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v1

    sput v1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_VERSION_ID:I

    .line 236
    invoke-static {v10, v6}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v1

    sput v1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE_REF:I

    .line 237
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v1

    sput v1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE:I

    const/4 v1, 0x3

    .line 238
    invoke-static {v10, v1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE_REF:I

    .line 239
    invoke-static {v10, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE:I

    const/4 v9, 0x5

    .line 240
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_ALTITUDE_REF:I

    const/4 v9, 0x6

    .line 241
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_ALTITUDE:I

    const/4 v9, 0x7

    .line 242
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TIME_STAMP:I

    const/16 v9, 0x8

    .line 243
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_SATTELLITES:I

    const/16 v9, 0x9

    .line 244
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_STATUS:I

    const/16 v9, 0xa

    .line 245
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_MEASURE_MODE:I

    const/16 v9, 0xb

    .line 246
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DOP:I

    const/16 v9, 0xc

    .line 247
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_SPEED_REF:I

    const/16 v9, 0xd

    .line 248
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_SPEED:I

    const/16 v9, 0xe

    .line 249
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TRACK_REF:I

    const/16 v9, 0xf

    .line 250
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TRACK:I

    const/16 v9, 0x10

    .line 251
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IMG_DIRECTION_REF:I

    const/16 v9, 0x11

    .line 252
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IMG_DIRECTION:I

    const/16 v9, 0x12

    .line 253
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_MAP_DATUM:I

    const/16 v9, 0x13

    .line 254
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_LATITUDE_REF:I

    const/16 v9, 0x14

    .line 255
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_LATITUDE:I

    const/16 v9, 0x15

    .line 256
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_LONGITUDE_REF:I

    const/16 v9, 0x16

    .line 257
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_LONGITUDE:I

    const/16 v9, 0x17

    .line 258
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_BEARING_REF:I

    const/16 v9, 0x18

    .line 259
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_BEARING:I

    const/16 v9, 0x19

    .line 260
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_DISTANCE_REF:I

    const/16 v9, 0x1a

    .line 261
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_DISTANCE:I

    const/16 v9, 0x1b

    .line 262
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_PROCESSING_METHOD:I

    const/16 v9, 0x1c

    .line 263
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_AREA_INFORMATION:I

    const/16 v9, 0x1d

    .line 264
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DATE_STAMP:I

    const/16 v9, 0x1e

    .line 265
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v9

    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DIFFERENTIAL:I

    .line 267
    invoke-static {v1, v6}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v1

    sput v1, Lcom/oplus/exif/OplusExifInterface;->TAG_INTEROPERABILITY_INDEX:I

    .line 274
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/oplus/exif/OplusExifInterface;->sOffsetTags:Ljava/util/HashSet;

    .line 276
    invoke-static {v4}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    sget-object v1, Lcom/oplus/exif/OplusExifInterface;->sOffsetTags:Ljava/util/HashSet;

    invoke-static {v3}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v1, Lcom/oplus/exif/OplusExifInterface;->sOffsetTags:Ljava/util/HashSet;

    invoke-static {v5}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    sget-object v1, Lcom/oplus/exif/OplusExifInterface;->sOffsetTags:Ljava/util/HashSet;

    invoke-static {v8}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    sget-object v1, Lcom/oplus/exif/OplusExifInterface;->sOffsetTags:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/oplus/exif/OplusExifInterface;->sOffsetTags:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/oplus/exif/OplusExifInterface;->sBannedDefines:Ljava/util/HashSet;

    const/4 v1, -0x1

    .line 288
    invoke-static {v1}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-static {v7}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-static {v2}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 660
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/oplus/exif/OplusExifInterface;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    new-instance v0, Lcom/oplus/exif/OplusExifData;

    sget-object v1, Lcom/oplus/exif/OplusExifInterface;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lcom/oplus/exif/OplusExifData;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 1967
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mDateTimeStampFormat:Ljava/text/DateFormat;

    .line 1968
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mGPSDateStampFormat:Ljava/text/DateFormat;

    const-string v1, "UTC"

    .line 1970
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/exif/OplusExifInterface;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    const/4 v2, 0x0

    .line 2084
    iput-object v2, p0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 663
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method protected static closeSilently(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2077
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static convertLatOrLongToDouble([Lcom/oplus/exif/OplusRational;Ljava/lang/String;)D
    .locals 8

    const/4 v0, 0x0

    .line 1929
    :try_start_0
    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/oplus/exif/OplusRational;->toDouble()D

    move-result-wide v0

    const/4 v2, 0x1

    .line 1930
    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/oplus/exif/OplusRational;->toDouble()D

    move-result-wide v2

    const/4 v4, 0x2

    .line 1931
    aget-object p0, p0, v4

    invoke-virtual {p0}, Lcom/oplus/exif/OplusRational;->toDouble()D

    move-result-wide v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v6

    add-double/2addr v0, v2

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v4, v2

    add-double/2addr v0, v4

    const-string p0, "S"

    .line 1933
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "W"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    neg-double p0, v0

    return-wide p0

    .line 1938
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static defineTag(IS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method private doExifStreamIO(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x400

    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 2067
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 2069
    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2070
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static getAllowedIfdFlagsFromInfo(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method protected static getAllowedIfdsFromInfo(I)[I
    .locals 6

    .line 2347
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getAllowedIfdFlagsFromInfo(I)I

    move-result p0

    .line 2348
    invoke-static {}, Lcom/oplus/exif/OplusIfdData;->getIfds()[I

    move-result-object v0

    .line 2349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    shr-int v4, p0, v3

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    .line 2353
    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2356
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2359
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    .line 2361
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v3, v2, 0x1

    .line 2362
    aput v1, p0, v2

    move v2, v3

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method protected static getComponentCountFromInfo(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method protected static getFlagsFromAllowedIfds([I)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 2379
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    .line 2383
    :cond_0
    invoke-static {}, Lcom/oplus/exif/OplusIfdData;->getIfds()[I

    move-result-object v1

    move v2, v0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_3

    .line 2385
    array-length v4, p0

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget v6, p0, v5

    .line 2386
    aget v7, v1, v2

    if-ne v7, v6, :cond_1

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_3
    return v0
.end method

.method public static getOrientationValueForRotation(I)S
    .locals 1

    .line 1876
    rem-int/lit16 p0, p0, 0x168

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x168

    :cond_0
    const/16 v0, 0x5a

    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0xb4

    if-ge p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/16 v0, 0x10e

    if-ge p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 p0, 0x8

    return p0
.end method

.method public static getRotationForOrientationValue(S)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static getTrueIfd(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static getTrueTagKey(I)S
    .locals 0

    int-to-short p0, p0

    return p0
.end method

.method protected static getTypeFromInfo(I)S
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method private initTagInfo()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2102
    filled-new-array {v1, v2}, [I

    move-result-object v3

    .line 2103
    invoke-static {v3}, Lcom/oplus/exif/OplusExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    .line 2104
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_MAKE:I

    const/high16 v6, 0x20000

    or-int v7, v3, v6

    or-int/lit8 v8, v7, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 2106
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v9, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_WIDTH:I

    const/high16 v10, 0x40000

    or-int v11, v3, v10

    or-int/lit8 v12, v11, 0x1

    invoke-virtual {v4, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 2107
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v9, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_LENGTH:I

    invoke-virtual {v4, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 2109
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v9, Lcom/oplus/exif/OplusExifInterface;->TAG_BITS_PER_SAMPLE:I

    const/high16 v13, 0x30000

    or-int v14, v3, v13

    or-int/lit8 v15, v14, 0x3

    invoke-virtual {v4, v9, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 2111
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v9, Lcom/oplus/exif/OplusExifInterface;->TAG_COMPRESSION:I

    or-int/lit8 v15, v14, 0x1

    invoke-virtual {v4, v9, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 2113
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v9, Lcom/oplus/exif/OplusExifInterface;->TAG_PHOTOMETRIC_INTERPRETATION:I

    invoke-virtual {v4, v9, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 2115
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v9, Lcom/oplus/exif/OplusExifInterface;->TAG_ORIENTATION:I

    invoke-virtual {v4, v9, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 2117
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v9, Lcom/oplus/exif/OplusExifInterface;->TAG_SAMPLES_PER_PIXEL:I

    invoke-virtual {v4, v9, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 2119
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v9, Lcom/oplus/exif/OplusExifInterface;->TAG_PLANAR_CONFIGURATION:I

    invoke-virtual {v4, v9, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 2121
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v9, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_CB_CR_SUB_SAMPLING:I

    or-int/lit8 v6, v14, 0x2

    invoke-virtual {v4, v9, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2123
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_CB_CR_POSITIONING:I

    invoke-virtual {v4, v6, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 2125
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_X_RESOLUTION:I

    const/high16 v9, 0x50000

    or-int/2addr v3, v9

    or-int/lit8 v9, v3, 0x1

    invoke-virtual {v4, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2127
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_RESOLUTION:I

    invoke-virtual {v4, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2129
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_RESOLUTION_UNIT:I

    invoke-virtual {v4, v6, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 2131
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_OFFSETS:I

    or-int/lit8 v9, v11, 0x0

    invoke-virtual {v4, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2133
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_ROWS_PER_STRIP:I

    invoke-virtual {v4, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 2135
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    invoke-virtual {v4, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2137
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_TRANSFER_FUNCTION:I

    or-int/lit16 v9, v14, 0x300

    invoke-virtual {v4, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2139
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_WHITE_POINT:I

    or-int/lit8 v9, v3, 0x2

    invoke-virtual {v4, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2141
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_PRIMARY_CHROMATICITIES:I

    or-int/lit8 v9, v3, 0x6

    invoke-virtual {v4, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2143
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_CB_CR_COEFFICIENTS:I

    const/4 v11, 0x3

    or-int/2addr v3, v11

    invoke-virtual {v4, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 2145
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_REFERENCE_BLACK_WHITE:I

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2147
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME:I

    or-int/lit8 v6, v7, 0x14

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2148
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_DESCRIPTION:I

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 2150
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 2152
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_MODEL:I

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 2154
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 2156
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_ARTIST:I

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 2158
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_COPYRIGHT:I

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 2160
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_EXIF_IFD:I

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 2161
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IFD:I

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 2163
    filled-new-array {v2}, [I

    move-result-object v3

    .line 2164
    invoke-static {v3}, Lcom/oplus/exif/OplusExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    .line 2165
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    or-int/2addr v3, v10

    or-int/2addr v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 2167
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    .line 2170
    filled-new-array {v3}, [I

    move-result-object v4

    .line 2171
    invoke-static {v4}, Lcom/oplus/exif/OplusExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    .line 2172
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_EXIF_VERSION:I

    const/high16 v7, 0x70000

    or-int v8, v4, v7

    or-int/lit8 v9, v8, 0x4

    invoke-virtual {v5, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2173
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASHPIX_VERSION:I

    invoke-virtual {v5, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2175
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_COLOR_SPACE:I

    or-int v12, v4, v13

    or-int/lit8 v14, v12, 0x1

    invoke-virtual {v5, v6, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2177
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_COMPONENTS_CONFIGURATION:I

    invoke-virtual {v5, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2179
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_COMPRESSED_BITS_PER_PIXEL:I

    const/high16 v9, 0x50000

    or-int v15, v4, v9

    or-int/lit8 v9, v15, 0x1

    invoke-virtual {v5, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2181
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_PIXEL_X_DIMENSION:I

    or-int/2addr v10, v4

    or-int/2addr v10, v2

    invoke-virtual {v5, v6, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2183
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_PIXEL_Y_DIMENSION:I

    invoke-virtual {v5, v6, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 2185
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_MAKER_NOTE:I

    or-int/lit8 v13, v8, 0x0

    invoke-virtual {v5, v6, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 2187
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_USER_COMMENT:I

    invoke-virtual {v5, v6, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 2189
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_RELATED_SOUND_FILE:I

    const/high16 v16, 0x20000

    or-int v17, v4, v16

    or-int/lit8 v7, v17, 0xd

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2191
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    or-int/lit8 v7, v17, 0x14

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2193
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_DIGITIZED:I

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2195
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME:I

    or-int/lit8 v7, v17, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2197
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME_ORIGINAL:I

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2199
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME_DIGITIZED:I

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2201
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_OFFSET_TIME_ORIGINAL:I

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2203
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_UNIQUE_ID:I

    or-int/lit8 v11, v17, 0x21

    invoke-virtual {v5, v6, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 2204
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_LENS_SPECIFICATION:I

    or-int/lit8 v11, v15, 0x0

    invoke-virtual {v5, v6, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 2205
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_LENS_MAKE:I

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2206
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_LENS_MODEL:I

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2207
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_TIME:I

    invoke-virtual {v5, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2209
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_F_NUMBER:I

    invoke-virtual {v5, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2211
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_PROGRAM:I

    invoke-virtual {v5, v6, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2213
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_SPECTRAL_SENSITIVITY:I

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2215
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_ISO_SPEED_RATINGS:I

    or-int/lit8 v7, v12, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2217
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_OECF:I

    invoke-virtual {v5, v6, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 2219
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_SHUTTER_SPEED_VALUE:I

    const/high16 v11, 0xa0000

    or-int/2addr v4, v11

    or-int/2addr v4, v2

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2221
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_APERTURE_VALUE:I

    invoke-virtual {v5, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2223
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_BRIGHTNESS_VALUE:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2225
    iget-object v5, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_BIAS_VALUE:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2227
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_MAX_APERTURE_VALUE:I

    invoke-virtual {v4, v5, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2229
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_DISTANCE:I

    invoke-virtual {v4, v5, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2231
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_METERING_MODE:I

    invoke-virtual {v4, v5, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2233
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_LIGHT_SOURCE:I

    invoke-virtual {v4, v5, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2235
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASH:I

    invoke-virtual {v4, v5, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2236
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_LENGTH:I

    invoke-virtual {v4, v5, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2238
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_AREA:I

    invoke-virtual {v4, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2240
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASH_ENERGY:I

    invoke-virtual {v4, v5, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2242
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_SPATIAL_FREQUENCY_RESPONSE:I

    invoke-virtual {v4, v5, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 2244
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_PLANE_X_RESOLUTION:I

    invoke-virtual {v4, v5, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2246
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_PLANE_Y_RESOLUTION:I

    invoke-virtual {v4, v5, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2248
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_PLANE_RESOLUTION_UNIT:I

    invoke-virtual {v4, v5, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2250
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_LOCATION:I

    or-int/2addr v3, v12

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 2252
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_INDEX:I

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2254
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_SENSING_METHOD:I

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2256
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_FILE_SOURCE:I

    or-int/lit8 v5, v8, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2257
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_SCENE_TYPE:I

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2258
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_CFA_PATTERN:I

    invoke-virtual {v3, v4, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 2260
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_CUSTOM_RENDERED:I

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2262
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_MODE:I

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2264
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_WHITE_BALANCE:I

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2266
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_DIGITAL_ZOOM_RATIO:I

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2268
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_LENGTH_IN_35_MM_FILE:I

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2270
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_SCENE_CAPTURE_TYPE:I

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2272
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GAIN_CONTROL:I

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2274
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_CONTRAST:I

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2275
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_SATURATION:I

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2277
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_SHARPNESS:I

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2278
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_DEVICE_SETTING_DESCRIPTION:I

    invoke-virtual {v3, v4, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 2280
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_DISTANCE_RANGE:I

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 2282
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_INTEROPERABILITY_IFD:I

    invoke-virtual {v3, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    .line 2285
    filled-new-array {v3}, [I

    move-result-object v3

    .line 2286
    invoke-static {v3}, Lcom/oplus/exif/OplusExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    .line 2287
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_VERSION_ID:I

    const/high16 v6, 0x10000

    or-int/2addr v6, v3

    or-int/lit8 v7, v6, 0x4

    invoke-virtual {v4, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2289
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE_REF:I

    const/high16 v7, 0x20000

    or-int v8, v3, v7

    or-int/lit8 v7, v8, 0x2

    invoke-virtual {v4, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2290
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE_REF:I

    invoke-virtual {v4, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2291
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE:I

    or-int v9, v3, v11

    const/4 v10, 0x3

    or-int/2addr v9, v10

    invoke-virtual {v4, v5, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2292
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE:I

    invoke-virtual {v4, v5, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2293
    iget-object v4, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_ALTITUDE_REF:I

    or-int/2addr v2, v6

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2295
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_ALTITUDE:I

    const/high16 v5, 0x50000

    or-int/2addr v5, v3

    or-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2297
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TIME_STAMP:I

    const/4 v9, 0x3

    or-int/2addr v5, v9

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2299
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_SATTELLITES:I

    or-int/lit8 v5, v8, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2301
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_STATUS:I

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2302
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_MEASURE_MODE:I

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2303
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DOP:I

    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2304
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_SPEED_REF:I

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2305
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_SPEED:I

    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2307
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TRACK_REF:I

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2308
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TRACK:I

    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2310
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IMG_DIRECTION_REF:I

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2312
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IMG_DIRECTION:I

    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2314
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_MAP_DATUM:I

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2316
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_LATITUDE_REF:I

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2318
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_LATITUDE:I

    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2320
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_BEARING_REF:I

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2322
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_BEARING:I

    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2324
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_DISTANCE_REF:I

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2326
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_DISTANCE:I

    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2328
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_PROCESSING_METHOD:I

    const/high16 v5, 0x70000

    or-int/2addr v5, v3

    or-int/2addr v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2330
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_AREA_INFORMATION:I

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2332
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DATE_STAMP:I

    or-int/lit8 v5, v8, 0xb

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2333
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DIFFERENTIAL:I

    const/high16 v5, 0x30000

    or-int/2addr v3, v5

    or-int/lit8 v3, v3, 0xb

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x3

    .line 2336
    filled-new-array {v2}, [I

    move-result-object v2

    .line 2337
    invoke-static {v2}, Lcom/oplus/exif/OplusExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    .line 2338
    iget-object v0, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_INTEROPERABILITY_INDEX:I

    const/high16 v4, 0x20000

    or-int/2addr v2, v4

    or-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method protected static isIfdAllowed(II)Z
    .locals 5

    .line 2368
    invoke-static {}, Lcom/oplus/exif/OplusIfdData;->getIfds()[I

    move-result-object v0

    .line 2369
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getAllowedIfdFlagsFromInfo(I)I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    .line 2370
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 2371
    aget v3, v0, v2

    if-ne p1, v3, :cond_0

    shr-int v3, p0, v2

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected static isOffsetTag(S)Z
    .locals 1

    .line 1473
    sget-object v0, Lcom/oplus/exif/OplusExifInterface;->sOffsetTags:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static toExifLatLong(D)[Lcom/oplus/exif/OplusRational;
    .locals 6

    .line 2055
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    double-to-int v0, p0

    int-to-double v1, v0

    sub-double/2addr p0, v1

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    mul-double/2addr p0, v1

    double-to-int v1, p0

    int-to-double v2, v1

    sub-double/2addr p0, v2

    const-wide v2, 0x40b7700000000000L    # 6000.0

    mul-double/2addr p0, v2

    double-to-int p0, p0

    .line 2061
    new-instance p1, Lcom/oplus/exif/OplusRational;

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    new-instance v0, Lcom/oplus/exif/OplusRational;

    int-to-long v1, v1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    new-instance v1, Lcom/oplus/exif/OplusRational;

    int-to-long v2, p0

    const-wide/16 v4, 0x64

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    filled-new-array {p1, v0, v1}, [Lcom/oplus/exif/OplusRational;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addDateTimeStampTag(IJLjava/util/TimeZone;)Z
    .locals 2

    .line 1986
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_DIGITIZED:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1988
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mDateTimeStampFormat:Ljava/text/DateFormat;

    invoke-virtual {v0, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1989
    iget-object p4, p0, Lcom/oplus/exif/OplusExifInterface;->mDateTimeStampFormat:Ljava/text/DateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 1993
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    const/4 p0, 0x1

    return p0
.end method

.method public addGpsDateTimeStampTag(J)Z
    .locals 8

    .line 2036
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DATE_STAMP:I

    iget-object v1, p0, Lcom/oplus/exif/OplusExifInterface;->mGPSDateStampFormat:Ljava/text/DateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2040
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 2041
    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2042
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TIME_STAMP:I

    new-instance p2, Lcom/oplus/exif/OplusRational;

    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    const/16 v2, 0xb

    .line 2043
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    invoke-direct {p2, v2, v3, v4, v5}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    new-instance v0, Lcom/oplus/exif/OplusRational;

    iget-object v2, p0, Lcom/oplus/exif/OplusExifInterface;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    const/16 v3, 0xc

    .line 2044
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    new-instance v2, Lcom/oplus/exif/OplusRational;

    iget-object v3, p0, Lcom/oplus/exif/OplusExifInterface;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    const/16 v6, 0xd

    .line 2045
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-long v6, v3

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    filled-new-array {p2, v0, v2}, [Lcom/oplus/exif/OplusRational;

    move-result-object p2

    .line 2042
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 2049
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    const/4 p0, 0x1

    return p0
.end method

.method public addGpsTags(DD)Z
    .locals 5

    .line 2010
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE:I

    invoke-static {p1, p2}, Lcom/oplus/exif/OplusExifInterface;->toExifLatLong(D)[Lcom/oplus/exif/OplusRational;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object v0

    .line 2011
    sget v1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE:I

    invoke-static {p3, p4}, Lcom/oplus/exif/OplusExifInterface;->toExifLatLong(D)[Lcom/oplus/exif/OplusRational;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object v1

    .line 2012
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE_REF:I

    const-wide/16 v3, 0x0

    cmpl-double p1, p1, v3

    if-ltz p1, :cond_0

    const-string p1, "N"

    goto :goto_0

    :cond_0
    const-string p1, "S"

    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    .line 2015
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE_REF:I

    cmpl-double p3, p3, v3

    if-ltz p3, :cond_1

    const-string p3, "E"

    goto :goto_1

    :cond_1
    const-string p3, "W"

    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 2021
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 2022
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 2023
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 2024
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public buildTag(IILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;
    .locals 7

    .line 1491
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 1495
    :cond_0
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getTypeFromInfo(I)S

    move-result v3

    .line 1496
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getComponentCountFromInfo(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v6, v1

    .line 1498
    invoke-static {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->isIfdAllowed(II)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 1501
    :cond_2
    new-instance p0, Lcom/oplus/exif/OplusExifTag;

    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result v2

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplus/exif/OplusExifTag;-><init>(SSIIZ)V

    .line 1502
    invoke-virtual {p0, p3}, Lcom/oplus/exif/OplusExifTag;->setValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;
    .locals 1

    .line 1518
    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->getTrueIfd(I)I

    move-result v0

    .line 1519
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(IILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    return-object p0
.end method

.method protected buildUninitializedTag(I)Lcom/oplus/exif/OplusExifTag;
    .locals 6

    .line 1523
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1527
    :cond_0
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getTypeFromInfo(I)S

    move-result v2

    .line 1528
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getComponentCountFromInfo(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move v5, p0

    .line 1530
    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->getTrueIfd(I)I

    move-result v4

    .line 1531
    new-instance p0, Lcom/oplus/exif/OplusExifTag;

    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/exif/OplusExifTag;-><init>(SSIIZ)V

    return-object p0
.end method

.method public clearExif()V
    .locals 2

    .line 741
    new-instance v0, Lcom/oplus/exif/OplusExifData;

    sget-object v1, Lcom/oplus/exif/OplusExifInterface;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lcom/oplus/exif/OplusExifData;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    return-void
.end method

.method public deleteTag(I)V
    .locals 1

    .line 1620
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1621
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->deleteTag(II)V

    return-void
.end method

.method public deleteTag(II)V
    .locals 0

    .line 1610
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifData;->removeTag(SI)V

    return-void
.end method

.method public forceRewriteExif(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1112
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getAllTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->forceRewriteExif(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public forceRewriteExif(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1075
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->rewriteExif(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 1078
    new-instance v1, Lcom/oplus/exif/OplusExifData;

    sget-object v2, Lcom/oplus/exif/OplusExifInterface;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2}, Lcom/oplus/exif/OplusExifData;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v1, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    const/4 v1, 0x0

    .line 1082
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1083
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1084
    invoke-direct {p0, v2, v1}, Lcom/oplus/exif/OplusExifInterface;->doExifStreamIO(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1085
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 1086
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifInterface;->readExif([B)V

    .line 1087
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->setTags(Ljava/util/Collection;)V

    .line 1088
    invoke-virtual {p0, v1, p1}, Lcom/oplus/exif/OplusExifInterface;->writeExif([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1093
    invoke-static {v2}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 1095
    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1090
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 1091
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1093
    :goto_1
    invoke-static {v1}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 1095
    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 1096
    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public forceRewriteExif(Ljava/io/FileDescriptor;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2421
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getAllTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2425
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->rewriteExif(Ljava/io/FileDescriptor;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public getActualTagCount(II)I
    .locals 0

    .line 1421
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1425
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    move-result p0

    return p0
.end method

.method public getAllTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;"
        }
    .end annotation

    .line 1121
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->getAllTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDefinedTagCount(I)I
    .locals 0

    .line 1402
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1406
    :cond_0
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getComponentCountFromInfo(I)I

    move-result p0

    return p0
.end method

.method public getDefinedTagDefaultIfd(I)I
    .locals 0

    .line 1437
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1441
    :cond_0
    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->getTrueIfd(I)I

    move-result p0

    return p0
.end method

.method public getDefinedTagType(I)S
    .locals 0

    .line 1453
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1457
    :cond_0
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getTypeFromInfo(I)S

    move-result p0

    return p0
.end method

.method public getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    if-eqz p1, :cond_0

    .line 935
    new-instance v0, Lcom/oplus/exif/OplusExifOutputStream;

    invoke-direct {v0, p1, p0}, Lcom/oplus/exif/OplusExifOutputStream;-><init>(Ljava/io/OutputStream;Lcom/oplus/exif/OplusExifInterface;)V

    .line 936
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {v0, p0}, Lcom/oplus/exif/OplusExifOutputStream;->setExifData(Lcom/oplus/exif/OplusExifData;)V

    return-object v0

    .line 933
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getExifWriterStream(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 959
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 964
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 961
    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 962
    throw p0

    .line 955
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLatLongAsDoubles()[D
    .locals 5

    .line 1951
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE:I

    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagRationalValues(I)[Lcom/oplus/exif/OplusRational;

    move-result-object v0

    .line 1952
    sget v1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE_REF:I

    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v1

    .line 1953
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE:I

    invoke-virtual {p0, v2}, Lcom/oplus/exif/OplusExifInterface;->getTagRationalValues(I)[Lcom/oplus/exif/OplusRational;

    move-result-object v2

    .line 1954
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE_REF:I

    invoke-virtual {p0, v3}, Lcom/oplus/exif/OplusExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    .line 1955
    array-length v3, v0

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    array-length v3, v2

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [D

    const/4 v4, 0x0

    .line 1960
    invoke-static {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->convertLatOrLongToDouble([Lcom/oplus/exif/OplusRational;Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v3, v4

    const/4 v0, 0x1

    .line 1961
    invoke-static {v2, p0}, Lcom/oplus/exif/OplusExifInterface;->convertLatOrLongToDouble([Lcom/oplus/exif/OplusRational;Ljava/lang/String;)D

    move-result-wide v1

    aput-wide v1, v3, v0

    return-object v3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTag(I)Lcom/oplus/exif/OplusExifTag;
    .locals 1

    .line 1173
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1174
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    return-object p0
.end method

.method public getTag(II)Lcom/oplus/exif/OplusExifTag;
    .locals 1

    .line 1158
    invoke-static {p2}, Lcom/oplus/exif/OplusExifTag;->isValidIfd(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1161
    :cond_0
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifData;->getTag(SI)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    return-object p0
.end method

.method public getTagByteValue(I)Ljava/lang/Byte;
    .locals 1

    .line 1278
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1279
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagByteValue(II)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getTagByteValue(II)Ljava/lang/Byte;
    .locals 0

    .line 1267
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTagByteValues(II)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1268
    array-length p1, p0

    if-gtz p1, :cond_0

    goto :goto_0

    .line 1271
    :cond_0
    new-instance p1, Ljava/lang/Byte;

    const/4 p2, 0x0

    aget-byte p0, p0, p2

    invoke-direct {p1, p0}, Ljava/lang/Byte;-><init>(B)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTagByteValues(I)[B
    .locals 1

    .line 1354
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1355
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagByteValues(II)[B

    move-result-object p0

    return-object p0
.end method

.method public getTagByteValues(II)[B
    .locals 0

    .line 1343
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1347
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsBytes()[B

    move-result-object p0

    return-object p0
.end method

.method protected getTagDefinition(SI)I
    .locals 0

    .line 1686
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-static {p2, p1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0
.end method

.method protected getTagDefinitionForTag(Lcom/oplus/exif/OplusExifTag;)I
    .locals 3

    .line 1708
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getDataType()S

    move-result v0

    .line 1709
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    move-result v1

    .line 1710
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getIfd()I

    move-result v2

    .line 1711
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getTagId()S

    move-result p1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/exif/OplusExifInterface;->getTagDefinitionForTag(SSII)I

    move-result p0

    return p0
.end method

.method protected getTagDefinitionForTag(SSII)I
    .locals 11

    .line 1715
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getTagDefinitionsForTagId(S)[I

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1719
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    .line 1721
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget v4, p1, v3

    .line 1722
    invoke-virtual {p0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 1723
    invoke-static {v5}, Lcom/oplus/exif/OplusExifInterface;->getTypeFromInfo(I)S

    move-result v6

    .line 1724
    invoke-static {v5}, Lcom/oplus/exif/OplusExifInterface;->getComponentCountFromInfo(I)I

    move-result v7

    .line 1725
    invoke-static {v5}, Lcom/oplus/exif/OplusExifInterface;->getAllowedIfdsFromInfo(I)[I

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1728
    array-length v8, v5

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_2

    aget v10, v5, v9

    if-ne v10, p4, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    if-ne p2, v6, :cond_4

    if-eq p3, v7, :cond_3

    if-nez v7, :cond_4

    :cond_3
    move v0, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v0
.end method

.method protected getTagDefinitionsForTagId(S)[I
    .locals 8

    .line 1690
    invoke-static {}, Lcom/oplus/exif/OplusIfdData;->getIfds()[I

    move-result-object v0

    .line 1691
    array-length v1, v0

    new-array v1, v1, [I

    .line 1693
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    .line 1694
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget v6, v0, v4

    .line 1695
    invoke-static {v6, p1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v6

    .line 1696
    invoke-virtual {p0, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v7, v5, 0x1

    .line 1697
    aput v6, v1, v5

    move v5, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 1704
    :cond_2
    invoke-static {v1, v3, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0
.end method

.method protected getTagInfo()Landroid/util/SparseIntArray;
    .locals 1

    .line 2087
    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 2088
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 2089
    invoke-direct {p0}, Lcom/oplus/exif/OplusExifInterface;->initTagInfo()V

    .line 2091
    :cond_0
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public getTagIntValue(I)Ljava/lang/Integer;
    .locals 1

    .line 1259
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1260
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagIntValue(II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getTagIntValue(II)Ljava/lang/Integer;
    .locals 0

    .line 1248
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTagIntValues(II)[I

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1249
    array-length p1, p0

    if-gtz p1, :cond_0

    goto :goto_0

    .line 1252
    :cond_0
    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    aget p0, p0, p2

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTagIntValues(I)[I
    .locals 1

    .line 1335
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1336
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagIntValues(II)[I

    move-result-object p0

    return-object p0
.end method

.method public getTagIntValues(II)[I
    .locals 0

    .line 1324
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1328
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsInts()[I

    move-result-object p0

    return-object p0
.end method

.method public getTagLongValue(I)Ljava/lang/Long;
    .locals 1

    .line 1240
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1241
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagLongValue(II)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getTagLongValue(II)Ljava/lang/Long;
    .locals 2

    .line 1229
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTagLongValues(II)[J

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1230
    array-length p1, p0

    if-gtz p1, :cond_0

    goto :goto_0

    .line 1233
    :cond_0
    new-instance p1, Ljava/lang/Long;

    const/4 p2, 0x0

    aget-wide v0, p0, p2

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTagLongValues(I)[J
    .locals 1

    .line 1316
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1317
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagLongValues(II)[J

    move-result-object p0

    return-object p0
.end method

.method public getTagLongValues(II)[J
    .locals 0

    .line 1305
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1309
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsLongs()[J

    move-result-object p0

    return-object p0
.end method

.method public getTagRationalValue(I)Lcom/oplus/exif/OplusRational;
    .locals 1

    .line 1297
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1298
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagRationalValue(II)Lcom/oplus/exif/OplusRational;

    move-result-object p0

    return-object p0
.end method

.method public getTagRationalValue(II)Lcom/oplus/exif/OplusRational;
    .locals 0

    .line 1286
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTagRationalValues(II)[Lcom/oplus/exif/OplusRational;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1287
    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1290
    :cond_0
    new-instance p1, Lcom/oplus/exif/OplusRational;

    const/4 p2, 0x0

    aget-object p0, p0, p2

    invoke-direct {p1, p0}, Lcom/oplus/exif/OplusRational;-><init>(Lcom/oplus/exif/OplusRational;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTagRationalValues(I)[Lcom/oplus/exif/OplusRational;
    .locals 1

    .line 1373
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1374
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagRationalValues(II)[Lcom/oplus/exif/OplusRational;

    move-result-object p0

    return-object p0
.end method

.method public getTagRationalValues(II)[Lcom/oplus/exif/OplusRational;
    .locals 0

    .line 1362
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1366
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsRationals()[Lcom/oplus/exif/OplusRational;

    move-result-object p0

    return-object p0
.end method

.method public getTagStringValue(I)Ljava/lang/String;
    .locals 1

    .line 1221
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1222
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagStringValue(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTagStringValue(II)Ljava/lang/String;
    .locals 0

    .line 1210
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1214
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTagValue(I)Ljava/lang/Object;
    .locals 1

    .line 1197
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1198
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagValue(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTagValue(II)Ljava/lang/Object;
    .locals 0

    .line 1183
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1184
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getTagsForIfdId(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;"
        }
    .end annotation

    .line 1149
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifData;->getAllTagsForIfd(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTagsForTagId(S)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;"
        }
    .end annotation

    .line 1135
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifData;->getAllTagsForTagId(S)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnail()[B
    .locals 0

    .line 1798
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->getCompressedThumbnail()[B

    move-result-object p0

    return-object p0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1767
    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {v0}, Lcom/oplus/exif/OplusExifData;->hasCompressedThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1768
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->getCompressedThumbnail()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 1769
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 1770
    :cond_0
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->hasUncompressedStrip()Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public getThumbnailBytes()[B
    .locals 1

    .line 1784
    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {v0}, Lcom/oplus/exif/OplusExifData;->hasCompressedThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1785
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->getCompressedThumbnail()[B

    move-result-object p0

    return-object p0

    .line 1786
    :cond_0
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->hasUncompressedStrip()Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUserComment()Ljava/lang/String;
    .locals 0

    .line 1866
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->getUserComment()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasThumbnail()Z
    .locals 0

    .line 1817
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->hasCompressedThumbnail()Z

    move-result p0

    return p0
.end method

.method public isTagCountDefined(I)Z
    .locals 0

    .line 1385
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 1390
    :cond_0
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getComponentCountFromInfo(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public isThumbnailCompressed()Z
    .locals 0

    .line 1807
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->hasCompressedThumbnail()Z

    move-result p0

    return p0
.end method

.method public readExif(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 692
    :try_start_0
    new-instance v0, Lcom/oplus/exif/OplusExifReader;

    invoke-direct {v0, p0}, Lcom/oplus/exif/OplusExifReader;-><init>(Lcom/oplus/exif/OplusExifInterface;)V

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifReader;->read(Ljava/io/InputStream;)Lcom/oplus/exif/OplusExifData;

    move-result-object p1
    :try_end_0
    .catch Lcom/oplus/exif/OplusExifInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusExifInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 698
    :goto_0
    iput-object p1, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    return-void

    :catch_0
    move-exception p0

    .line 694
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid exif format : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 688
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readExif(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 716
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 717
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifInterface;->readExif(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 722
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 719
    :goto_0
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 720
    throw p0

    .line 712
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readExif([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 675
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifInterface;->readExif(Ljava/io/InputStream;)V

    return-void
.end method

.method public removeCompressedThumbnail()V
    .locals 1

    .line 1856
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifData;->setCompressedThumbnail([B)V

    return-void
.end method

.method public removeTagDefinition(I)V
    .locals 0

    .line 1751
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    return-void
.end method

.method public resetTagDefinitions()V
    .locals 1

    const/4 v0, 0x0

    .line 1758
    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    return-void
.end method

.method public rewriteExif(Ljava/io/FileDescriptor;Ljava/util/Collection;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            "Ljava/util/Collection<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/system/ErrnoException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "readExif lseek fileDescriptor error:"

    const-string v3, "OplusExifInterface"

    const-string v4, "Read channel read size "

    const-string v5, "Exif size "

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 2450
    :try_start_0
    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v6, v7, v9}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 2451
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 2452
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2456
    :try_start_1
    invoke-static {v10, v0}, Lcom/oplus/exif/OplusExifParser;->parse(Ljava/io/InputStream;Lcom/oplus/exif/OplusExifInterface;)Lcom/oplus/exif/OplusExifParser;

    move-result-object v11
    :try_end_1
    .catch Lcom/oplus/exif/OplusExifInvalidFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2460
    :try_start_2
    invoke-virtual {v11}, Lcom/oplus/exif/OplusExifParser;->getOffsetToExifEndFromSOF()I

    move-result v11

    int-to-long v11, v11

    .line 2461
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    .line 2462
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-lez v15, :cond_2

    const-wide/32 v15, 0x7fffffff

    cmp-long v15, v11, v15

    if-gez v15, :cond_2

    long-to-int v5, v11

    .line 2468
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 2469
    invoke-virtual {v9, v5, v6, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v9

    int-to-long v13, v9

    cmp-long v13, v13, v11

    if-ltz v13, :cond_1

    .line 2473
    invoke-static {v10}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    .line 2476
    :try_start_3
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v9, p2

    .line 2477
    invoke-virtual {v0, v5, v9}, Lcom/oplus/exif/OplusExifInterface;->rewriteExif(Ljava/nio/ByteBuffer;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2482
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v6, v7, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 2483
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2484
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 2486
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2487
    invoke-virtual {v0, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_0
    move-object v9, v8

    .line 2497
    :goto_0
    :try_start_5
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v6, v7, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2499
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2501
    :goto_1
    invoke-static {v8}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 2502
    invoke-static {v9}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    return v4

    .line 2471
    :cond_1
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", expected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2465
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", is greater than file size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v9, v8

    move-object v8, v10

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 2458
    new-instance v0, Ljava/io/IOException;

    const-string v5, "Invalid exif format : "

    invoke-direct {v0, v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v9, v8

    .line 2497
    :goto_2
    :try_start_7
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v6, v7, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 2499
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2501
    :goto_3
    invoke-static {v8}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 2502
    invoke-static {v9}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 2503
    throw v4
.end method

.method public rewriteExif(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 989
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 990
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 995
    :try_start_1
    invoke-static {p1, p0}, Lcom/oplus/exif/OplusExifParser;->parse(Ljava/io/InputStream;Lcom/oplus/exif/OplusExifInterface;)Lcom/oplus/exif/OplusExifParser;

    move-result-object v2
    :try_end_1
    .catch Lcom/oplus/exif/OplusExifInvalidFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 999
    :try_start_2
    invoke-virtual {v2}, Lcom/oplus/exif/OplusExifParser;->getOffsetToExifEndFromSOF()I

    move-result v2

    int-to-long v7, v2

    .line 1002
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1006
    :try_start_3
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {p1, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1007
    :try_start_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-ltz v1, :cond_0

    .line 1013
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 1017
    invoke-virtual {p0, v1, p2}, Lcom/oplus/exif/OplusExifInterface;->rewriteExif(Ljava/nio/ByteBuffer;Ljava/util/Collection;)Z

    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1021
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 1022
    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    return p0

    .line 1009
    :cond_0
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    const-string p2, "Filesize changed during operation"

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 997
    :try_start_6
    new-instance p2, Ljava/io/IOException;

    const-string v1, "Invalid exif format : "

    invoke-direct {p2, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p0

    move-object p1, v0

    goto :goto_1

    :catch_3
    move-exception p0

    move-object p1, v0

    .line 1019
    :goto_0
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 1021
    :goto_1
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 1022
    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 1023
    throw p0
.end method

.method public rewriteExif(Ljava/nio/ByteBuffer;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Collection<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1045
    :try_start_0
    new-instance v0, Lcom/oplus/exif/OplusExifModifier;

    invoke-direct {v0, p1, p0}, Lcom/oplus/exif/OplusExifModifier;-><init>(Ljava/nio/ByteBuffer;Lcom/oplus/exif/OplusExifInterface;)V

    .line 1046
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/exif/OplusExifTag;

    .line 1047
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifModifier;->modifyTag(Lcom/oplus/exif/OplusExifTag;)V

    goto :goto_0

    .line 1049
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/exif/OplusExifModifier;->commit()Z

    move-result p0
    :try_end_0
    .catch Lcom/oplus/exif/OplusExifInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1051
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid exif format : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompressedThumbnail(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1845
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1846
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1849
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->setCompressedThumbnail([B)Z

    move-result p0

    return p0
.end method

.method public setCompressedThumbnail([B)Z
    .locals 1

    .line 1831
    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {v0}, Lcom/oplus/exif/OplusExifData;->clearThumbnailAndStrips()V

    .line 1832
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifData;->setCompressedThumbnail([B)V

    const/4 p0, 0x1

    return p0
.end method

.method public setExif(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;)V"
        }
    .end annotation

    .line 733
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->clearExif()V

    .line 734
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTags(Ljava/util/Collection;)V

    return-void
.end method

.method public setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;
    .locals 0

    .line 1584
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifData;->addTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    return-object p0
.end method

.method public setTagDefinition(SISS[I)I
    .locals 8

    .line 1644
    sget-object v0, Lcom/oplus/exif/OplusExifInterface;->sBannedDefines:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 1647
    :cond_0
    invoke-static {p3}, Lcom/oplus/exif/OplusExifTag;->isValidType(S)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/oplus/exif/OplusExifTag;->isValidIfd(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1648
    invoke-static {p2, p1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 1652
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getTagDefinitionsForTagId(S)[I

    move-result-object p1

    .line 1653
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v2

    .line 1656
    array-length v3, p5

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_4

    aget v7, p5, v5

    if-ne p2, v7, :cond_2

    const/4 v6, 0x1

    .line 1660
    :cond_2
    invoke-static {v7}, Lcom/oplus/exif/OplusExifTag;->isValidIfd(I)Z

    move-result v7

    if-nez v7, :cond_3

    return v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    return v1

    .line 1668
    :cond_5
    invoke-static {p5}, Lcom/oplus/exif/OplusExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result p2

    if-eqz p1, :cond_7

    .line 1671
    array-length p5, p1

    :goto_1
    if-ge v4, p5, :cond_7

    aget v3, p1, v4

    .line 1672
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 1673
    invoke-static {v3}, Lcom/oplus/exif/OplusExifInterface;->getAllowedIfdFlagsFromInfo(I)I

    move-result v3

    and-int/2addr v3, p2

    if-eqz v3, :cond_6

    return v1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1679
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    shl-int/lit8 p1, p2, 0x18

    shl-int/lit8 p2, p3, 0x10

    or-int/2addr p1, p2

    or-int/2addr p1, p4

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v0

    :cond_8
    return v1
.end method

.method public setTagValue(IILjava/lang/Object;)Z
    .locals 0

    .line 1550
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1554
    :cond_0
    invoke-virtual {p0, p3}, Lcom/oplus/exif/OplusExifTag;->setValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setTagValue(ILjava/lang/Object;)Z
    .locals 1

    .line 1569
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1570
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/exif/OplusExifInterface;->setTagValue(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setTags(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;)V"
        }
    .end annotation

    .line 1596
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/exif/OplusExifTag;

    .line 1597
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeExif(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 779
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    .line 780
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 781
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 777
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeExif(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 852
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 853
    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 854
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 859
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p0, 0x0

    .line 856
    :goto_0
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 857
    throw p1

    .line 848
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeExif(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 799
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p2

    .line 800
    invoke-direct {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->doExifStreamIO(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 801
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 797
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeExif(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 881
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 882
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->doExifStreamIO(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 883
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 888
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 p2, 0x0

    .line 885
    :goto_0
    invoke-static {p2}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 886
    throw p0

    .line 877
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeExif(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 910
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 911
    :try_start_1
    invoke-virtual {p0, v1, p2}, Lcom/oplus/exif/OplusExifInterface;->writeExif(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 916
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 913
    :goto_0
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 914
    throw p0

    .line 906
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeExif([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 759
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    const/4 p2, 0x0

    .line 760
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 761
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 757
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeExif([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 823
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 824
    :try_start_1
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 825
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 830
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p0, 0x0

    .line 827
    :goto_0
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 828
    throw p1

    .line 819
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

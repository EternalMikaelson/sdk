.class public Lcom/oplus/ocs/camera/common/util/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final ALIGN_4_BIT:I = 0x4

.field public static final ALIGN_64_BIT:I = 0x40

.field private static final AVAILABLE_STAT_ERROR:J = 0x0L

.field private static final BIT_NUM_OF_BYTE:I = 0x8

.field public static final CAMERA2_EXTENSIONS_PACKAGE_NAME:Ljava/lang/String;

.field public static final CAMERAX_EXTENSIONS_PACKAGE_NAME:Ljava/lang/String; = "com.android.oemextensions"

.field private static final CONTACT_PACKAGE_NAME:Ljava/lang/String; = "com.android.contacts"

.field private static final DEBUG_SAVE_PATH:Ljava/lang/String;

.field private static final DISPLAY_CATEGORY:Ljava/lang/String; = "android.hardware.display.category.ALL_INCLUDING_DISABLED"

.field private static final FORMAT_BOOLEAN:Ljava/lang/String; = "Boolean"

.field private static final FORMAT_BYTE:Ljava/lang/String; = "byte"

.field private static final FORMAT_CHAR:Ljava/lang/String; = "Character"

.field private static final FORMAT_DOUBLE:Ljava/lang/String; = "Double"

.field private static final FORMAT_FLOAT:Ljava/lang/String; = "Float"

.field private static final FORMAT_INT:Ljava/lang/String; = "int"

.field private static final FORMAT_INTEGER:Ljava/lang/String; = "Integer"

.field private static final FORMAT_LONG:Ljava/lang/String; = "Long"

.field private static final FORMAT_SHORT:Ljava/lang/String; = "Short"

.field private static final FORMAT_STRING:Ljava/lang/String; = "String"

.field private static final GOOGLE_CONTACTS_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.contacts"

.field private static final GOOGLE_KEEP_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.keep"

.field private static final JPEG_QUALITY_NORMAL:I = 0x5f

.field private static final KEY_IMAGEREADER_ACQUIRED_IMAGES:Ljava/lang/String; = "mAcquiredImages"

.field private static final MMS_PACKAGE_NAME:Ljava/lang/String; = "com.android.mms"

.field private static final NOTE_PACKAGE_NAME:Ljava/lang/String; = "com.coloros.note"

.field private static final NOTE_PACKAGE_NAME_EXPORT:Ljava/lang/String; = "com.oneplus.note"

.field private static final NOTE_PACKAGE_NAME_NEW:Ljava/lang/String; = "com.coloros.note"

.field private static final ONEPLUS_NOTE_PACKAGE_NAME:Ljava/lang/String; = "com.oneplus.note"

.field public static final PICTURE_SIZE_ASPECT_TOLERANCE:D = 0.01

.field private static final PICTURE_SIZE_IMPRECISE_ASPECT_TOLERANCE:D = 0.05

.field private static final PREVIEW_ALGO_MULTI_ALGO_INDEX:I = 0x0

.field public static final RATIO_VALUE_16_9:D = 1.7777777777777777

.field public static final RATIO_VALUE_4_3:D = 1.3333333333333333

.field private static final SYSTEM_CAMERA_PACKNAME:Ljava/lang/String; = "com.oplus.camera"

.field private static final TAG:Ljava/lang/String; = "Util"

.field private static final UNSPECIFIED:I = -0x1

.field private static final VALUE_DEVICE_SCREEN_FORM_INWARD_LEFT_RIGHT:Ljava/lang/String; = "fold_inward_left_right"

.field private static final VALUE_DEVICE_SCREEN_FORM_INWARD_UP_DOWN:Ljava/lang/String; = "fold_inward_up_down"

.field private static mActivityManager:Landroid/app/ActivityManager;

.field private static mContext:Landroid/content/Context;

.field private static mMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

.field private static mbSupportOplusHardwareBuffer:Z

.field private static mbSystemCamera:Ljava/lang/Boolean;

.field private static sMethodGetHardwareBuffer:Ljava/lang/reflect/Method;

.field private static sMethodGetSysPropString:Ljava/lang/reflect/Method;

.field private static sScreenHeight:I

.field private static sScreenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.vendor.camera.extensions.package"

    const-string v1, "com.android.cameraextensions"

    .line 102
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/Util;->getSystemPropertiesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/common/util/Util;->CAMERA2_EXTENSIONS_PACKAGE_NAME:Ljava/lang/String;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/com.oplus.camera/files/dump"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/common/util/Util;->DEBUG_SAVE_PATH:Ljava/lang/String;

    const/4 v0, 0x0

    .line 144
    sput v0, Lcom/oplus/ocs/camera/common/util/Util;->sScreenWidth:I

    .line 145
    sput v0, Lcom/oplus/ocs/camera/common/util/Util;->sScreenHeight:I

    const/4 v0, 0x0

    .line 147
    sput-object v0, Lcom/oplus/ocs/camera/common/util/Util;->mActivityManager:Landroid/app/ActivityManager;

    .line 148
    sput-object v0, Lcom/oplus/ocs/camera/common/util/Util;->mMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    .line 149
    sput-object v0, Lcom/oplus/ocs/camera/common/util/Util;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    .line 150
    sput-boolean v1, Lcom/oplus/ocs/camera/common/util/Util;->mbSupportOplusHardwareBuffer:Z

    .line 151
    sput-object v0, Lcom/oplus/ocs/camera/common/util/Util;->sMethodGetHardwareBuffer:Ljava/lang/reflect/Method;

    .line 152
    sput-object v0, Lcom/oplus/ocs/camera/common/util/Util;->sMethodGetSysPropString:Ljava/lang/reflect/Method;

    .line 153
    sput-object v0, Lcom/oplus/ocs/camera/common/util/Util;->mbSystemCamera:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildJpegImage(Landroid/media/Image;Ljava/lang/String;)Lcom/oplus/ocs/camera/common/util/CameraImage;
    .locals 19

    move-object/from16 v12, p1

    const/16 v0, 0x11

    const/4 v1, 0x0

    move-object/from16 v9, p0

    .line 301
    invoke-static {v9, v0, v1}, Lcom/oplus/ocs/camera/common/util/Util;->getYuvDataWithoutPadding(Landroid/media/Image;I[B)[B

    move-result-object v0

    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/common/util/Util;->convertNV21DataToJpeg([BII)[B

    move-result-object v1

    .line 303
    new-instance v18, Lcom/oplus/ocs/camera/common/util/CameraImage;

    move-object/from16 v0, v18

    const/4 v2, 0x0

    const/16 v3, 0x100

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v6

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v7

    const/16 v8, 0x5a

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v13, 0x4

    const/4 v14, -0x1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/oplus/ocs/camera/common/util/CameraImage;-><init>([BLandroid/hardware/HardwareBuffer;IIIIIIJZLjava/lang/String;IIJI)V

    return-object v18
.end method

.method public static buildRawImage(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;J)Lcom/oplus/ocs/camera/common/util/CameraImage;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 311
    new-instance v3, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda48;

    invoke-direct {v3, v1, v0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda48;-><init>(Landroid/media/Image;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string v4, "Util"

    invoke-static {v4, v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 315
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v5, 0x20

    if-eq v5, v4, :cond_0

    goto/16 :goto_7

    .line 325
    :cond_0
    new-instance v4, Landroid/hardware/camera2/DngCreator;

    iget-object v5, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-static {v5}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 328
    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mOrientation:I

    const/16 v5, 0x5a

    if-eq v2, v5, :cond_3

    const/16 v5, 0xb4

    if-eq v2, v5, :cond_2

    const/16 v5, 0x10e

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 338
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    .line 334
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    .line 330
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 345
    :goto_0
    iget-object v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mLocation:Landroid/location/Location;

    if-eqz v2, :cond_4

    .line 348
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/DngCreator;->setLocation(Landroid/location/Location;)Landroid/hardware/camera2/DngCreator;

    .line 351
    :cond_4
    iget-object v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getDngDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/hardware/camera2/DngCreator;->setDescription(Ljava/lang/String;)Landroid/hardware/camera2/DngCreator;

    .line 354
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    :try_start_2
    invoke-virtual {v4, v2, v1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V

    .line 357
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 359
    new-instance v23, Lcom/oplus/ocs/camera/common/util/CameraImage;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v11

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v12

    iget v13, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mOrientation:I

    const/16 v16, 0x0

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    const/16 v18, 0x3

    const/16 v19, -0x1

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v5, v23

    move-wide/from16 v14, p3

    move-object/from16 v17, v0

    invoke-direct/range {v5 .. v22}, Lcom/oplus/ocs/camera/common/util/CameraImage;-><init>([BLandroid/hardware/HardwareBuffer;IIIIIIJZLjava/lang/String;IIJI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->close()V

    .line 371
    :cond_5
    invoke-virtual {v4}, Landroid/hardware/camera2/DngCreator;->close()V

    .line 378
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 381
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v23

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object v2, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v3

    .line 363
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_6

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->close()V

    .line 371
    :cond_6
    invoke-virtual {v4}, Landroid/hardware/camera2/DngCreator;->close()V

    if-eqz v2, :cond_7

    .line 378
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 381
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_4
    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :goto_5
    if-eqz v1, :cond_8

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->close()V

    .line 371
    :cond_8
    invoke-virtual {v4}, Landroid/hardware/camera2/DngCreator;->close()V

    if-eqz v3, :cond_9

    .line 378
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 381
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 383
    :cond_9
    :goto_6
    throw v2

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 319
    new-instance v0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda49;

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda49;-><init>(Ljava/lang/IllegalStateException;)V

    invoke-static {v4, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_a
    :goto_7
    return-object v3
.end method

.method public static byteArrayToInt([B)I
    .locals 2

    const/4 v0, 0x3

    .line 1766
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static checkCamCmdSupportValue(I)Z
    .locals 3

    .line 1805
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_PRE_CAPTURE_FRAMES_IN_HAL:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 1811
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAM_CMD_SUPPORT_VALUE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr p0, v2

    shr-int p0, v0, p0

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static checkCameraPermission(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 1558
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1560
    :goto_0
    new-instance v0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda50;-><init>(Z)V

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return p0
.end method

.method public static clamp(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static compareSize(Landroid/util/Size;Landroid/util/Size;)I
    .locals 1

    .line 1722
    invoke-virtual {p0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1726
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method public static convertNV21DataToJpeg([BII)[B
    .locals 8

    .line 157
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :try_start_1
    new-instance v7, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 159
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/YuvImage;->getWidth()I

    move-result p1

    invoke-virtual {v7}, Landroid/graphics/YuvImage;->getHeight()I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x5f

    invoke-virtual {v7, p0, p1, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 161
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 157
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Util"

    const-string p2, "convertNV21DataToJpeg"

    .line 163
    invoke-static {p1, p2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createApsRequestTag(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;
    .locals 2

    .line 536
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;-><init>()V

    if-eqz p1, :cond_0

    .line 538
    sget-object v1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_LOGIC_CAMERA_ID:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 539
    sget-object v1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_LOGIC_CAMERA_ID:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 540
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 539
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p1

    iput-boolean p1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mbFrontCamera:Z

    :cond_0
    if-eqz p0, :cond_1

    .line 544
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInThirdApp:Z

    iput-boolean p1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mbInThirdApp:Z

    .line 545
    iget p1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestId:I

    iput p1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mRequestId:I

    .line 548
    :cond_1
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isQualcommPlatform()Z

    move-result p1

    iput-boolean p1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mbQcom:Z

    const/4 p1, 0x0

    .line 549
    iput-boolean p1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mbPIAI:Z

    .line 550
    iput-object p0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public static createCustomHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1927
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/Util;->getRequestTargets(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/Collection;

    move-result-object v0

    .line 1928
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1940
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/Util;->getNativeCopyObj(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/Util;->getMetadataObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1941
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/Util;->getLogicalCameraId(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 1940
    invoke-static {v2, v4, v5, v3, v6}, Lcom/oplus/ocs/camera/common/util/Util;->requestBuilder(Ljava/lang/Object;ZILjava/lang/String;Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    .line 1942
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 1946
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1947
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    .line 1950
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ne v8, v10, :cond_0

    invoke-static {v7}, Lcom/oplus/ocs/camera/common/util/Util;->surfaceForHwVideoEncoder(Landroid/view/Surface;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1951
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1952
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1951
    invoke-virtual {v2, v8, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 1955
    :cond_0
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1956
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1955
    invoke-virtual {v2, v8, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1959
    :goto_0
    invoke-static {v2, v10}, Lcom/oplus/ocs/camera/common/util/Util;->setCHSRequestList(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 1965
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, 0x2

    if-ne v0, v8, :cond_2

    .line 1973
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/Util;->getNativeCopyObj(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/Util;->getMetadataObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/Util;->getLogicalCameraId(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v4, v5, v8, v6}, Lcom/oplus/ocs/camera/common/util/Util;->requestBuilder(Ljava/lang/Object;ZILjava/lang/String;Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    .line 1974
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 1976
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1977
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1976
    invoke-virtual {v6, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1978
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1979
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    .line 1980
    invoke-virtual {v6, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1981
    invoke-static {v6, v10}, Lcom/oplus/ocs/camera/common/util/Util;->setCHSRequestList(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 1987
    invoke-static {v7}, Lcom/oplus/ocs/camera/common/util/Util;->surfaceForHwVideoEncoder(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v7, p0

    .line 1991
    :cond_1
    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    .line 1994
    :cond_2
    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :goto_1
    if-eqz v6, :cond_3

    .line 2001
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2003
    :cond_3
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2007
    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1923
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input capture request must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static dealWithImageOverflow(Landroid/media/ImageReader;I)V
    .locals 6

    const-string v0, "dealWithImageOverflow, originSize: "

    if-nez p0, :cond_0

    const-string p0, "Util"

    const-string p1, "dealWithImageOverflow, reader is null"

    .line 1648
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1654
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAcquiredImages"

    .line 1656
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 1657
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1658
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_1

    const-string p0, "Util"

    const-string p1, "dealWithImageOverflow, list is null"

    .line 1661
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1666
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lt v1, p1, :cond_4

    const-string v2, "Util"

    .line 1669
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxImage: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Image;

    .line 1674
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    div-int/lit8 v4, v1, 0x2

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_2

    const-string v3, "Util"

    .line 1679
    new-instance v4, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda22;

    invoke-direct {v4, v1, v2}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda22;-><init>(ILandroid/media/Image;)V

    .line 1680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1679
    invoke-static {v3, v4, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 1682
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsContextHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1683
    :try_start_1
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 1684
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1686
    :try_start_2
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1684
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static dumpAvailableSessionKeys(Ljava/lang/String;)V
    .locals 3

    .line 1412
    sget-boolean v0, Lcom/oplus/ocs/camera/SdkConfig;->META_DUMP:Z

    if-nez v0, :cond_0

    return-void

    .line 1416
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1418
    new-instance v1, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda37;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda37;-><init>()V

    const-string v2, "Util"

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1420
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getAvailableSessionKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1421
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1424
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "dumpAvailableSessionKeys, available keys: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    new-instance p0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda38;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda38;-><init>()V

    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public static dumpCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "Util"

    if-nez p1, :cond_0

    .line 1501
    new-instance p1, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda23;

    invoke-direct {p1, p2, p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda23;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_3

    .line 1502
    :cond_0
    instance-of v1, p1, [I

    if-nez v1, :cond_8

    instance-of v1, p1, [Ljava/lang/Integer;

    if-eqz v1, :cond_1

    goto :goto_2

    .line 1505
    :cond_1
    instance-of v1, p1, [J

    if-nez v1, :cond_7

    instance-of v1, p1, [Ljava/lang/Long;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 1508
    :cond_2
    instance-of v1, p1, [F

    if-nez v1, :cond_6

    instance-of v1, p1, [Ljava/lang/Float;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 1511
    :cond_3
    instance-of v1, p1, [B

    if-eqz v1, :cond_4

    .line 1512
    new-instance v1, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda27;

    invoke-direct {v1, p2, p0, p1}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda27;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_3

    .line 1514
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1515
    new-instance v1, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda28;

    invoke-direct {v1, p2, p0, p1}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda28;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_3

    .line 1518
    :cond_5
    new-instance v1, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda29;

    invoke-direct {v1, p2, p0, p1}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda29;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_3

    .line 1509
    :cond_6
    :goto_0
    new-instance v1, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda26;

    invoke-direct {v1, p2, p0, p1}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda26;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_3

    .line 1506
    :cond_7
    :goto_1
    new-instance v1, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda25;

    invoke-direct {v1, p2, p0, p1}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda25;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_3

    .line 1503
    :cond_8
    :goto_2
    new-instance v1, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda24;

    invoke-direct {v1, p2, p0, p1}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda24;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_3
    return-void
.end method

.method public static dumpCaptureRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static dumpRawSensorImage(Landroid/media/Image;IJJ)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1543
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    .line 1544
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1545
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1546
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    .line 1547
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FrameFlag_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_frameNumber_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_metaTimeStamp_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_RAW_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".raw"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1550
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/Util;->saveBytesToFile([BLjava/lang/String;)Ljava/lang/String;

    .line 1552
    new-instance p1, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda51;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda51;-><init>(Ljava/lang/String;)V

    const-string p0, "Util"

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_0
    return-void
.end method

.method public static dumpSessionConfig(Landroid/hardware/camera2/params/SessionConfiguration;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/SessionConfiguration;",
            "Ljava/util/LinkedList<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1431
    sget-boolean v0, Lcom/oplus/ocs/camera/SdkConfig;->META_DUMP:Z

    const-string v1, "Util"

    if-eqz v0, :cond_4

    .line 1432
    new-instance v0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1433
    new-instance v0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1434
    new-instance p2, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda6;-><init>(Landroid/hardware/camera2/params/SessionConfiguration;)V

    invoke-static {v1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1436
    invoke-virtual {p0}, Landroid/hardware/camera2/params/SessionConfiguration;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object p2

    .line 1438
    new-instance v0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda7;-><init>(Landroid/hardware/camera2/params/InputConfiguration;)V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p2, :cond_0

    .line 1441
    new-instance v0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda8;-><init>(Landroid/hardware/camera2/params/InputConfiguration;)V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1445
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object p2

    .line 1447
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 1448
    new-instance v2, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_0

    .line 1451
    :cond_1
    new-instance p1, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda10;

    invoke-direct {p1, p2}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda10;-><init>(Ljava/util/List;)V

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p2, :cond_3

    .line 1454
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 1455
    invoke-virtual {p2}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurfaces()Ljava/util/List;

    move-result-object p2

    .line 1457
    new-instance v0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda11;

    invoke-direct {v0, p2}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda11;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1459
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 1460
    new-instance v2, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda12;-><init>(Landroid/view/Surface;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_1

    .line 1465
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionParameters()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 1467
    new-instance p2, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda13;

    invoke-direct {p2, p1}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda13;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {v1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string p2, "configure"

    .line 1469
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->dumpCaptureRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    .line 1471
    new-instance p1, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_2

    .line 1473
    :cond_4
    new-instance p1, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1476
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dumpSessionConfig, createCaptureSession with operation mode: 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1477
    invoke-virtual {p0}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1476
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static dumpYuvImage(Landroid/media/Image;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1528
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YUV_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".yuv"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x23

    .line 1529
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/common/util/Util;->getYuvDataWithoutPadding(Landroid/media/Image;I)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/Util;->saveBytesToFile([BLjava/lang/String;)Ljava/lang/String;

    .line 1531
    new-instance p0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda33;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda33;-><init>(Ljava/lang/String;)V

    const-string p1, "Util"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_0
    return-void
.end method

.method public static getCaptureResultValue(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1887
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getCropRegionForZoom(Ljava/lang/Float;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 9

    .line 394
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object v0

    .line 395
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 396
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 399
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 400
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 401
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 402
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v6

    div-float/2addr v0, p0

    float-to-int p0, v0

    .line 404
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_MODE_4G_PICTURE_SIZE_1X:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    const-string v5, "rear_portrait"

    .line 406
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    array-length p1, v0

    if-lez p1, :cond_0

    .line 407
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/MemoryUtil;->getMemTotal()J

    move-result-wide v5

    const-wide v7, 0x100000000L

    cmp-long p1, v5, v7

    if-gez p1, :cond_0

    const/4 p0, 0x0

    .line 408
    aget-object p1, v0, p0

    .line 409
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1, p0, p0, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    sub-int p1, v2, v4

    sub-int v0, v3, p0

    add-int/2addr v2, v4

    add-int/2addr v3, p0

    .line 411
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object v1
.end method

.method public static getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 4

    const-string v0, "display"

    .line 510
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const-string v0, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 511
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    .line 513
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 514
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFullPictureSizeRatio()D
    .locals 5

    .line 484
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_DEVICE_SCREEN_FORM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "fold_inward_up_down"

    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/Util;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1

    .line 494
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->getScreenHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->getScreenWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static getHardwareBuffer(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1700
    :cond_0
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/Util;->mbSupportOplusHardwareBuffer:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1702
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/common/util/Util;->sMethodGetHardwareBuffer:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    .line 1703
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getOplusHardwareBuffer"

    new-array v3, v0, [Ljava/lang/Class;

    .line 1704
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/common/util/Util;->sMethodGetHardwareBuffer:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    .line 1705
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1708
    :cond_1
    sget-object v1, Lcom/oplus/ocs/camera/common/util/Util;->sMethodGetHardwareBuffer:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/HardwareBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1710
    :catch_0
    sput-boolean v0, Lcom/oplus/ocs/camera/common/util/Util;->mbSupportOplusHardwareBuffer:Z

    const-string v0, "Util"

    const-string v1, "getHardwareBuffer, getOplusHardwareBuffer has exception, use getHardwareBuffer"

    .line 1712
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0

    .line 1717
    :cond_2
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static getImpreciseMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;
    .locals 1

    const/4 v0, -0x1

    .line 675
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/ocs/camera/common/util/Util;->getImpreciseMaxSizeByRatio([Landroid/util/Size;DI)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static getImpreciseMaxSizeByRatio([Landroid/util/Size;DI)Landroid/util/Size;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 947
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 953
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    .line 954
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    sub-double/2addr v4, p1

    .line 956
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v4, p3, :cond_2

    .line 960
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gt v4, p3, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    .line 961
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_4

    :cond_3
    move-object v0, v3

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const-string p0, "Util"

    if-eqz v0, :cond_6

    .line 967
    new-instance p3, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda53;

    invoke-direct {p3, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda53;-><init>(D)V

    invoke-static {p0, p3, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string p1, "getImpreciseMaxSizeByRatio, optimalSize is null"

    .line 970
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static getIndexOfNegativeEv([II)I
    .locals 4

    const/4 v0, 0x0

    .line 1029
    aget v1, p0, v0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1032
    aget v3, p0, v0

    if-ge v3, v2, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static getInternalAvailableStorage(Landroid/content/Context;)J
    .locals 5

    .line 606
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    .line 608
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v1, v3

    return-wide v1

    :catch_0
    move-exception p0

    const-string v0, "Util"

    const-string v1, "getInternalTotalStorage, Fail to access statfs"

    .line 614
    invoke-static {v0, v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static getLogicalCameraId(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "android.hardware.camera2.CaptureRequest"

    .line 2040
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getLogicalCameraId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2041
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 2042
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 2043
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2046
    new-instance v0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda30;-><init>(Ljava/lang/Exception;)V

    const-string p0, "Util"

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMaxBurstShotNum(Z)I
    .locals 1

    if-nez p0, :cond_0

    .line 1825
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->supportUnlimitedBurstShot()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1826
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_UNLIMITED_BURST_SHOT_MAX_NUM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/16 v0, 0xc8

    .line 1827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1826
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1829
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_BURST_SHOT_MAX_NUM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getMaxSize([Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 1641
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 1642
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static getMaxSizeByRatio(Ljava/util/List;D)Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;D)",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 556
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/util/Size;

    .line 557
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 558
    invoke-static {v0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static getMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "Util"

    if-eqz p0, :cond_6

    .line 562
    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_3

    .line 568
    :cond_0
    new-instance v2, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda39;

    invoke-direct {v2, p0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda39;-><init>([Landroid/util/Size;D)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 572
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p0, v3

    .line 573
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    sub-double/2addr v5, p1

    .line 575
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v5, v5, v7

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 579
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 585
    new-instance p0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda40;

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda40;-><init>(D)V

    invoke-static {v1, p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string p0, "getMaxSizeByRatio, optimalSize is null"

    .line 587
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    const-string p0, "getMaxSizeByRatio, sizes is null or size is 0."

    .line 563
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getMetadataObj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-string v0, "android.hardware.camera2.impl.CameraMetadataNative"

    .line 2069
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2070
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2073
    new-instance v0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda46;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda46;-><init>(Ljava/lang/Exception;)V

    const-string p0, "Util"

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMinSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 987
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 993
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    .line 994
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    sub-double/2addr v4, p1

    .line 996
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 1000
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "Util"

    if-eqz v0, :cond_5

    .line 1006
    new-instance v1, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda21;-><init>(D)V

    invoke-static {p0, v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string p1, "getMinSizeByRatio, optimalSize is null"

    .line 1009
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v0
.end method

.method private static getNativeCopyObj(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    const-string v0, "android.hardware.camera2.CaptureRequest"

    .line 2054
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getNativeCopy"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2056
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 2057
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 2058
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2061
    new-instance v0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda34;-><init>(Ljava/lang/Exception;)V

    const-string p0, "Util"

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNightStateDecision(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1062
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x30

    if-eq v2, v1, :cond_4

    const/16 v2, 0x31

    if-eq v2, v1, :cond_4

    const/16 v2, 0x32

    if-eq v2, v1, :cond_4

    const/16 v2, 0x57

    if-eq v2, v1, :cond_4

    const/16 v2, 0x4f

    if-eq v2, v1, :cond_4

    const/16 v2, 0x49

    if-eq v2, v1, :cond_4

    const/16 v2, 0x4a

    if-eq v2, v1, :cond_4

    const/16 v2, 0x4e

    if-eq v2, v1, :cond_4

    const/16 v2, 0x42

    if-eq v2, v1, :cond_4

    const/16 v2, 0x41

    if-eq v2, v1, :cond_4

    const/16 v2, 0x4c

    if-eq v2, v1, :cond_4

    const/16 v2, 0x54

    if-eq v2, v1, :cond_4

    const/16 v2, 0x4b

    if-eq v2, v1, :cond_4

    const/16 v2, 0x3f

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    if-eq v2, v1, :cond_2

    const/16 v2, 0xa

    if-eq v2, v1, :cond_2

    const/16 v2, 0xb

    if-eq v2, v1, :cond_2

    const/16 v2, 0xd

    if-eq v2, v1, :cond_2

    const/16 v2, 0x1d

    if-eq v2, v1, :cond_2

    const/16 v2, 0xe

    if-eq v2, v1, :cond_2

    const/16 v2, 0x15

    if-eq v2, v1, :cond_2

    const/16 v2, 0x1f

    if-eq v2, v1, :cond_2

    const/16 v2, 0x23

    if-eq v2, v1, :cond_2

    const/16 v2, 0x28

    if-eq v2, v1, :cond_2

    const/16 v2, 0x20

    if-eq v2, v1, :cond_2

    const/16 v2, 0x29

    if-eq v2, v1, :cond_2

    const/16 v2, 0x59

    if-eq v2, v1, :cond_2

    const/16 v2, 0x52

    if-ne v2, v1, :cond_3

    .line 1095
    :cond_2
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPER_NIGHT_SCENE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0

    .line 1079
    :cond_4
    :goto_1
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_TURBO_RAW_SCENE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getOptimalPreviewSize([Landroid/util/Size;D)Landroid/util/Size;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 626
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CUSTOM_PREVIEW_WIDTH:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    sget v2, Lcom/oplus/ocs/camera/common/util/Util;->sScreenWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 634
    array-length v2, p0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v7, p0, v5

    .line 635
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v8, v10

    sub-double/2addr v8, p1

    .line 637
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v8, v8, v10

    if-lez v8, :cond_1

    goto :goto_2

    .line 641
    :cond_1
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ge v8, v6, :cond_2

    .line 645
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    :goto_1
    move-object v0, v7

    goto :goto_2

    :cond_2
    if-ne v8, v6, :cond_3

    .line 646
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-le v8, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    .line 656
    array-length v2, p0

    :goto_3
    if-ge v3, v2, :cond_6

    aget-object v5, p0, v3

    .line 657
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v4, :cond_5

    .line 659
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v4, v0

    move-object v0, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const-string p0, "Util"

    if-eqz v0, :cond_7

    .line 665
    new-instance v1, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda41;

    invoke-direct {v1, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda41;-><init>(D)V

    invoke-static {p0, v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string p1, "getOptimalPreviewSize, optimalSize is null"

    .line 668
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method private static getPhysicalId(Ljava/lang/String;I)I
    .locals 1

    .line 750
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getPhysicalCameraIds(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 752
    array-length v0, p0

    if-le v0, p1, :cond_0

    .line 753
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v0, "reprocess_yuv"

    .line 681
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "front_dual"

    .line 690
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "preview"

    .line 691
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "front_wide"

    const-string v4, "front_main"

    if-eqz p2, :cond_2

    .line 692
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 693
    invoke-static {p0, v3}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 694
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    .line 698
    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 699
    invoke-static {p0, v3}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 700
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 701
    invoke-static {p0, v2}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 705
    :cond_4
    invoke-static {p0, v3}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_5
    const-string p2, "rear_sat"

    .line 708
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "rear_portrait_mono_2"

    const-string v4, "rear_portrait_mono_1"

    const-string v5, "rear_mono_1"

    const-string v6, "rear_main"

    if-nez p2, :cond_6

    const-string p2, "rear_portrait"

    .line 709
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "rear_dual_sat"

    .line 710
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 711
    :cond_6
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 712
    invoke-static {p0, v3}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :cond_7
    const-string p2, "rear_wide"

    .line 713
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    const-string p2, "rear_tele"

    .line 715
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 716
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 718
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->isCamera2SatToWT()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 719
    invoke-static {p0, v2}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_9
    const/4 p2, 0x2

    .line 721
    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    move v1, p2

    goto :goto_2

    .line 723
    :cond_a
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 724
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "rear_ultra_tele"

    .line 725
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_b
    const/4 p2, 0x3

    .line 726
    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    .line 714
    :cond_c
    :goto_1
    invoke-static {p0, v2}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;I)I

    move-result v1

    .line 730
    :cond_d
    :goto_2
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 731
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 732
    invoke-static {p0, v3}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;I)I

    move-result v1

    goto :goto_3

    .line 733
    :cond_e
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 734
    invoke-static {p0, v2}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;I)I

    move-result v1

    .line 738
    :cond_f
    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 739
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 740
    invoke-static {p0, v3}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;I)I

    move-result v1

    goto :goto_4

    :cond_10
    const-string p2, "rear_mono_2"

    .line 741
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 742
    invoke-static {p0, v2}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;I)I

    move-result v1

    :cond_11
    :goto_4
    return v1
.end method

.method public static getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)I
    .locals 12

    .line 763
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 765
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->portraitModeGetPhysicalId(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "rear_dual_sat"

    .line 772
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p0

    return p0

    :cond_1
    const-string v0, "rear_portrait_mono_1"

    .line 776
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "rear_mono_1"

    const-string v4, "capture_yuv"

    const-string v5, "tuning_data_yuv"

    const-string v6, "rear_main"

    if-eqz v1, :cond_5

    .line 777
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 778
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 781
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 782
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 783
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 786
    :cond_3
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 787
    invoke-static {v6}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v2

    :cond_4
    return v2

    :cond_5
    const-string v1, "rear_portrait_mono_2"

    .line 793
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 794
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 795
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_6
    const-string p3, "rear_mono_2"

    .line 798
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 799
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 800
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 803
    :cond_7
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 804
    invoke-static {v6}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v2

    :cond_8
    return v2

    :cond_9
    const-string v7, "rear_portrait"

    .line 810
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "rear_wide"

    const/4 v9, 0x0

    if-eqz v7, :cond_11

    .line 811
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_PORTRAIT_PREVIEW_PHYSICALID:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "preview"

    .line 812
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    .line 816
    :cond_a
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 817
    invoke-static {v6}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v2

    goto :goto_0

    .line 818
    :cond_b
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 819
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 820
    :cond_c
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 823
    :cond_d
    :goto_0
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 824
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    iget v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    .line 825
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportRearMFNRCapture(I)Z

    move-result v0

    if-nez v0, :cond_f

    iget p3, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    invoke-static {p3}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportRearAINRCapture(I)Z

    move-result p3

    if-nez p3, :cond_f

    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_QUALCOMM_PHYSICAL_ID_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 826
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_10

    .line 827
    :cond_f
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isSupportBackDualCamera()Z

    move-result p3

    if-eqz p3, :cond_10

    .line 828
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_10
    return v2

    :cond_11
    const-string v3, "rear_sat"

    .line 834
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "rear_tele"

    if-eqz v4, :cond_16

    .line 835
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 836
    iget-boolean p0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFullBody:Z

    if-eqz p0, :cond_13

    .line 837
    iget p0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportRearMFNRCapture(I)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 838
    invoke-static {v8}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v2

    goto :goto_1

    .line 840
    :cond_12
    invoke-static {v6}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v2

    goto :goto_1

    .line 842
    :cond_13
    iget-boolean p0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitHalfBody:Z

    if-eqz p0, :cond_15

    .line 843
    iget p0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportRearMFNRCapture(I)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 844
    invoke-static {v6}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v2

    goto :goto_1

    .line 846
    :cond_14
    invoke-static {v7}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v2

    :cond_15
    :goto_1
    return v2

    :cond_16
    const-string v4, "rear_second_portrait"

    .line 853
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 854
    invoke-static {p1, p2, v2}, Lcom/oplus/ocs/camera/common/util/Util;->getRear2XPortraitPhysicalId(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 858
    :cond_17
    iget-boolean v4, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFullBody:Z

    if-nez v4, :cond_27

    invoke-static {v7}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v4

    if-nez v4, :cond_18

    goto/16 :goto_6

    .line 862
    :cond_18
    sget-object v4, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_MODE_PHYSICAL_CAMERA_ID_1X:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v10, 0x1

    if-eqz v4, :cond_1a

    .line 866
    aget p0, v4, v9

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p1

    .line 867
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p1

    if-ne p0, p1, :cond_19

    .line 869
    aget p0, v4, v9

    return p0

    .line 871
    :cond_19
    aget p0, v4, v10

    return p0

    .line 875
    :cond_1a
    sget-object v4, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_MODE_PHYSICAL_CAMERA_ID_2X:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v4, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 878
    iget-boolean v11, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitHalfBody:Z

    if-eqz v11, :cond_1c

    if-eqz v4, :cond_1c

    .line 879
    aget p0, v4, v9

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p1

    if-ne p0, p1, :cond_1b

    .line 880
    aget p0, v4, v9

    return p0

    .line 882
    :cond_1b
    aget p0, v4, v10

    return p0

    .line 886
    :cond_1c
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 887
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "rear_ultra_wide"

    const-string v11, "rear_wide_master"

    if-eqz v3, :cond_1d

    .line 888
    invoke-static {v7}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v2

    goto :goto_3

    .line 889
    :cond_1d
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_2

    .line 891
    :cond_1e
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 892
    invoke-static {v8}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v2

    goto :goto_3

    .line 890
    :cond_1f
    :goto_2
    invoke-static {v6}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v2

    .line 895
    :cond_20
    :goto_3
    sget-object v3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_MODE_HALF_BODY_2ND_PHYSICAL_CAMERA_ID:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v3, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 898
    iget-boolean v5, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitHalfBody:Z

    if-eqz v5, :cond_24

    iget-boolean p3, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBody2ndType:Z

    if-eqz p3, :cond_24

    if-eqz v3, :cond_24

    .line 899
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_21

    .line 900
    aget v2, v3, v9

    goto :goto_5

    .line 901
    :cond_21
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_23

    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_22

    goto :goto_4

    .line 903
    :cond_22
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_24

    const/4 p3, 0x2

    .line 904
    aget v2, v3, p3

    goto :goto_5

    .line 902
    :cond_23
    :goto_4
    aget v2, v3, v10

    .line 909
    :cond_24
    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_25

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_26

    .line 910
    :cond_25
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_26
    return v2

    .line 859
    :cond_27
    :goto_6
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getRear2XPortraitPhysicalId(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 917
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_PORTRAIT_PREVIEW_PHYSICALID:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "preview"

    .line 918
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, "tuning_data_yuv"

    .line 922
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "rear_main"

    if-nez v0, :cond_3

    .line 923
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "capture_yuv"

    .line 929
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "rear_wide"

    .line 930
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 931
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isRear2XPortraitNoneTeleSupport()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 932
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p2

    goto :goto_1

    .line 934
    :cond_2
    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p2

    goto :goto_1

    .line 924
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isRear2XPortraitNoneTeleSupport()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 925
    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p2

    goto :goto_1

    :cond_4
    const-string p0, "rear_tele"

    .line 927
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p2

    :cond_5
    :goto_1
    return p2
.end method

.method private static getRequestTargets(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "android.hardware.camera2.CaptureRequest"

    .line 2012
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getTargets"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2013
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 2014
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 2015
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2018
    new-instance v0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Exception;)V

    const-string p0, "Util"

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getScreenHeight()I
    .locals 1

    .line 468
    sget v0, Lcom/oplus/ocs/camera/common/util/Util;->sScreenHeight:I

    if-nez v0, :cond_0

    .line 469
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->initScreenHeightWidth()V

    .line 472
    :cond_0
    sget v0, Lcom/oplus/ocs/camera/common/util/Util;->sScreenHeight:I

    return v0
.end method

.method public static getScreenWidth()I
    .locals 1

    .line 476
    sget v0, Lcom/oplus/ocs/camera/common/util/Util;->sScreenWidth:I

    if-nez v0, :cond_0

    .line 477
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->initScreenHeightWidth()V

    .line 480
    :cond_0
    sget v0, Lcom/oplus/ocs/camera/common/util/Util;->sScreenWidth:I

    return v0
.end method

.method public static getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;
    .locals 4

    const-string v0, "x"

    .line 1863
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1865
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1867
    :try_start_0
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1869
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSizeConfigValue failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Util"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static getSystemPropertiesBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1731
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "Util"

    const-string v0, "getSystemPropertiesBoolean, reflect error"

    .line 1733
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public static getSystemPropertiesInt(Ljava/lang/String;I)I
    .locals 1

    .line 1741
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "Util"

    const-string v0, "getSystemPropertiesInt, reflect error"

    .line 1743
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public static getSystemPropertiesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1751
    :try_start_0
    sget-object v0, Lcom/oplus/ocs/camera/common/util/Util;->sMethodGetSysPropString:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "android.os.SystemProperties"

    .line 1752
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    .line 1753
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/common/util/Util;->sMethodGetSysPropString:Ljava/lang/reflect/Method;

    .line 1754
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1757
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/common/util/Util;->sMethodGetSysPropString:Ljava/lang/reflect/Method;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Util"

    const-string v0, "getSystemPropertiesString, reflect error"

    .line 1759
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public static getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "byte"

    .line 430
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const-string v0, "Short"

    .line 432
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    new-instance p0, Ljava/lang/Short;

    invoke-direct {p0, p1}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string v0, "Integer"

    .line 434
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "int"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Long"

    .line 436
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 437
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "Double"

    .line 438
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 439
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "Float"

    .line 440
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 441
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "Boolean"

    .line 442
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 443
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v0, "Character"

    .line 444
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 445
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 p1, 0x0

    aget-char p0, p0, p1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v0, "String"

    .line 446
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object p1

    :cond_8
    const/4 p0, 0x0

    return-object p0

    .line 435
    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getYUVDataWidthPadding(Landroid/media/Image;I)[B
    .locals 6

    if-eqz p0, :cond_3

    .line 242
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 248
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    .line 249
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    .line 250
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    .line 251
    rem-int/lit8 v4, v1, 0x40

    const/4 v5, 0x1

    if-nez v4, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    div-int/lit8 v1, v1, 0x40

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x40

    :goto_0
    mul-int/2addr v2, v1

    .line 254
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 256
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    .line 257
    aget-object v1, p0, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 258
    aget-object v4, p0, v5

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x11

    if-ne v5, p1, :cond_2

    const/4 p1, 0x2

    .line 261
    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 264
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {v1, v0, v3, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 265
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {v4, v0, v2, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 266
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 267
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0

    :cond_3
    :goto_1
    const-string p0, "Util"

    const-string p1, "getYUVDataWidthPadding, only support YUV_420_888"

    .line 243
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getYuvDataWithoutPadding(Landroid/media/Image;I)[B
    .locals 1

    const/4 v0, 0x0

    .line 297
    invoke-static {p0, p1, v0}, Lcom/oplus/ocs/camera/common/util/Util;->getYuvDataWithoutPadding(Landroid/media/Image;I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getYuvDataWithoutPadding(Landroid/media/Image;I[B)[B
    .locals 8

    if-eqz p0, :cond_9

    .line 170
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    .line 177
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    .line 178
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    .line 179
    invoke-virtual {p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 182
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v4, v3

    .line 183
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    mul-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x8

    if-eqz p2, :cond_1

    .line 185
    array-length v2, p2

    if-ge v2, v4, :cond_2

    .line 186
    :cond_1
    new-array p2, v4, [B

    .line 189
    :cond_2
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    .line 190
    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x1

    .line 191
    aget-object v5, v2, v5

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v6, 0x11

    const/4 v7, 0x2

    if-ne v6, p1, :cond_3

    .line 194
    aget-object p1, v2, v7

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 197
    :cond_3
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v2

    if-ne p1, v2, :cond_4

    .line 204
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {v4, p2, v3, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 205
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v5, p2, p0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 215
    :cond_4
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    sub-int/2addr p0, v0

    move p1, v3

    move v2, p1

    :goto_0
    if-ge p1, v1, :cond_6

    .line 220
    invoke-virtual {v4, p2, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v1, -0x1

    if-eq p1, v6, :cond_5

    .line 223
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, p0

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_5
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    .line 228
    :cond_6
    :goto_1
    div-int/lit8 p1, v1, 0x2

    if-ge v3, p1, :cond_8

    add-int/lit8 p1, p1, -0x1

    if-eq v3, p1, :cond_7

    .line 230
    invoke-virtual {v5, p2, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 231
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_7
    add-int/lit8 p1, v0, -0x1

    .line 233
    invoke-virtual {v5, p2, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_8
    :goto_3
    return-object p2

    :cond_9
    :goto_4
    const-string p0, "Util"

    const-string p1, "getYuvDataWithoutPadding, only support YUV_420_888"

    .line 171
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static initScreenHeightWidth()V
    .locals 3

    .line 457
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 458
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v1

    .line 460
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    .line 461
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    sput v2, Lcom/oplus/ocs/camera/common/util/Util;->sScreenHeight:I

    .line 462
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/oplus/ocs/camera/common/util/Util;->sScreenWidth:I

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initScreenHeightWidth sScreenHeight: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/oplus/ocs/camera/common/util/Util;->sScreenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sScreenWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/oplus/ocs/camera/common/util/Util;->sScreenWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static is2dolCapture(I)Z
    .locals 1

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x49

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x54

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-ne p0, v0, :cond_0

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

.method public static is2dolPreview(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 8

    .line 1358
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-eqz v0, :cond_4

    .line 1359
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v0, v6

    goto :goto_1

    :sswitch_0
    const-string v7, "rear_wide"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :sswitch_1
    const-string v7, "rear_tele"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v7, "rear_main"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string v7, "rear_ultra_tele"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1361
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v6, v0, v3

    goto :goto_2

    .line 1369
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v6, v0, v5

    goto :goto_2

    .line 1365
    :pswitch_2
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v6, v0, v4

    goto :goto_2

    .line 1373
    :pswitch_3
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v6, v0, v1

    .line 1381
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSatOpen:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    if-eqz v0, :cond_8

    .line 1382
    iget v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    if-nez v0, :cond_5

    .line 1383
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v6, p0, v3

    goto :goto_3

    .line 1384
    :cond_5
    iget v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    if-ne v2, v0, :cond_6

    .line 1385
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v6, p0, v4

    goto :goto_3

    .line 1386
    :cond_6
    iget v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    if-ne v3, v0, :cond_7

    .line 1387
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v6, p0, v5

    goto :goto_3

    .line 1388
    :cond_7
    iget v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    if-ne v5, v0, :cond_8

    .line 1389
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v6, p0, v1

    .line 1393
    :cond_8
    :goto_3
    new-instance p0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda45;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda45;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "Util"

    invoke-static {v3, p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    if-eq v6, v5, :cond_a

    if-eq v6, v1, :cond_a

    const/4 p0, 0x7

    if-ne v6, p0, :cond_9

    goto :goto_4

    :cond_9
    move v2, v4

    :cond_a
    :goto_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54356228 -> :sswitch_3
        -0x2a7d348c -> :sswitch_2
        -0x2a79f69b -> :sswitch_1
        -0x2a788b72 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static is3dolCapture(I)Z
    .locals 1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x53

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

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

.method public static isAIOrPoitraitNight(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1127
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ALGO_FLAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 1129
    array-length v1, p0

    if-lez v1, :cond_2

    const-string v1, "aps_algo_supernight"

    .line 1130
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "aps_algo_portrait_supernight"

    aget-object p0, p0, v0

    .line 1131
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    move v0, p0

    :cond_2
    return v0
.end method

.method public static isArrayValid([I)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1877
    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBokehHDR(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1323
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SCENE_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0xc

    if-eq v1, p0, :cond_1

    const/16 v1, 0xd

    if-eq v1, p0, :cond_1

    const/16 v1, 0x1e

    if-ne v1, p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isCameraUnitThirdParty()Z
    .locals 1

    .line 1622
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isContainInSizeList(Ljava/util/List;Landroid/util/Size;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 597
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_1

    .line 598
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne v2, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isFileExist(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1631
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1632
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 1634
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isFileExist, path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ,e: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Util"

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isFoldProject()Z
    .locals 2

    .line 498
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_DEVICE_SCREEN_FORM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "fold_inward_left_right"

    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isFromExtension()Z
    .locals 4

    .line 1611
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1617
    :cond_0
    sget-object v2, Lcom/oplus/ocs/camera/common/util/Util;->CAMERA2_EXTENSIONS_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.android.oemextensions"

    .line 1618
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isHYBRIDRAW(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1042
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/16 v1, 0x33

    if-eq v1, p0, :cond_1

    const/16 v1, 0x34

    if-eq v1, p0, :cond_1

    const/16 v1, 0x38

    if-eq v1, p0, :cond_1

    const/16 v1, 0x3c

    if-eq v1, p0, :cond_1

    const/16 v1, 0x3d

    if-eq v1, p0, :cond_1

    const/16 v1, 0x54

    if-eq v1, p0, :cond_1

    const/16 v1, 0x3e

    if-eq v1, p0, :cond_1

    const/16 v1, 0x3f

    if-eq v1, p0, :cond_1

    const/16 v1, 0x40

    if-eq v1, p0, :cond_1

    const/16 v1, 0x48

    if-eq v1, p0, :cond_1

    const/16 v1, 0x4e

    if-eq v1, p0, :cond_1

    const/16 v1, 0x4d

    if-eq v1, p0, :cond_1

    const/16 v1, 0x58

    if-eq v1, p0, :cond_1

    const/16 v1, 0x56

    if-ne v1, p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isHdrOn(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1286
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1287
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SCENE_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x4

    if-eq v2, v1, :cond_1

    const/16 v2, 0x8

    if-eq v2, v1, :cond_1

    const/16 v2, 0x10

    if-eq v2, v1, :cond_1

    const/16 v2, 0x18

    if-eq v2, v1, :cond_1

    const/16 v2, 0x1a

    if-eq v2, v1, :cond_1

    const/16 v2, 0x1e

    if-eq v2, v1, :cond_1

    const/16 v2, 0x22

    if-eq v2, v1, :cond_1

    const/16 v2, 0x1b

    if-eq v2, v1, :cond_1

    const/16 v3, 0x1c

    if-eq v3, v1, :cond_1

    const/16 v4, 0x2c

    if-eq v4, v1, :cond_1

    const/16 v4, 0x44

    if-eq v4, v1, :cond_1

    const/16 v4, 0x20

    if-eq v4, v1, :cond_1

    const/16 v4, 0x24

    if-eq v4, v1, :cond_1

    const/16 v4, 0x25

    if-eq v4, v1, :cond_1

    const/16 v4, 0x2a

    if-eq v4, v1, :cond_1

    const/16 v4, 0x2b

    if-eq v4, v1, :cond_1

    if-eq v2, p0, :cond_1

    const/16 v2, 0x39

    if-eq v2, v1, :cond_1

    if-eq v3, p0, :cond_1

    const/16 p0, 0x2d

    if-eq p0, v1, :cond_1

    const/16 p0, 0x45

    if-eq p0, v1, :cond_1

    const/16 p0, 0x52

    if-eq p0, v1, :cond_1

    const/16 p0, 0x2f

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1313
    :cond_2
    new-instance p0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda47;

    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda47;-><init>(Z)V

    const-string v1, "Util"

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v0
.end method

.method public static isHybridRawHdr(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1193
    new-instance p0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda44;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda44;-><init>()V

    const-string v1, "Util"

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v0

    .line 1199
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ALGO_FLAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 1201
    array-length v1, p0

    if-lez v1, :cond_1

    const-string v1, "aps_algo_hybridraw"

    .line 1202
    aget-object p0, p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static isIntArrayContainValue([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1838
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne p1, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static isIntArrayContainValue([III)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1852
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p0, v2

    if-eq p1, v3, :cond_2

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static isListNotAllZero([I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1899
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isMfllFusion(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 5

    const-string v0, "Util"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1230
    new-instance p0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda42;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda42;-><init>()V

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v1

    .line 1236
    :cond_0
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ALGO_FLAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 1238
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v3, v2, :cond_1

    const-string v2, "aps_algo_mfll"

    .line 1239
    aget-object v4, p0, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "aps_algo_fusion"

    aget-object v4, p0, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    .line 1242
    :cond_1
    new-instance v2, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda43;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda43;-><init>([Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    return v1
.end method

.method public static isMfllHdr(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 5

    const-string v0, "Util"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1210
    new-instance p0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda16;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v1

    .line 1216
    :cond_0
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ALGO_FLAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 1218
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v3, v2, :cond_1

    const-string v2, "aps_algo_mfll"

    .line 1219
    aget-object v4, p0, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "aps_algo_merge_hdr"

    aget-object v4, p0, v3

    .line 1220
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    .line 1223
    :cond_1
    new-instance v2, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda17;-><init>([Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    return v1
.end method

.method public static isMfllHdrRaw(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 5

    const-string v0, "Util"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1249
    new-instance p0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda14;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v1

    .line 1254
    :cond_0
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ALGO_FLAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 1256
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v3, v2, :cond_1

    const-string v2, "aps_algo_mfll"

    .line 1257
    aget-object v4, p0, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "aps_algo_hdr"

    aget-object v4, p0, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    .line 1259
    :cond_1
    new-instance v2, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda15;-><init>([Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    return v1
.end method

.method public static isMfnr(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 4

    const-string v0, "Util"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1173
    new-instance p0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda31;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda31;-><init>()V

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v1

    .line 1179
    :cond_0
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ALGO_FLAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 1181
    array-length v2, p0

    if-lez v2, :cond_2

    const-string v2, "aps_algo_mfll"

    .line 1182
    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "aps_algo_mfnr"

    aget-object v3, p0, v1

    .line 1183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 1186
    :cond_2
    new-instance v2, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda32;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda32;-><init>([Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    return v1
.end method

.method public static isRear2XPortraitNoneTeleSupport()Z
    .locals 3

    .line 942
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_HALF_BODY_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_2X_PORTRAIT_NONE_TELE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 943
    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isSupportCaptureSurfaceDecision()Z
    .locals 2

    .line 1797
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAPTURE_SURFACE_DECISION_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSupportOfflineMfnr()Z
    .locals 2

    .line 1793
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_QCOM_OFFLINE_MFNR:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSupportOfflineNight(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "com.oplus.night.offline.r2y"

    .line 1780
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.offline.r2y.disable.in.night"

    .line 1781
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "night_mode"

    .line 1782
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static isSupportRearAINRCapture(I)Z
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "portrait"

    const-string v1, "aps_algo_ainr"

    .line 983
    invoke-static {v0, p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportRearMFNRCapture(I)Z
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "portrait"

    const-string v1, "aps_algo_mfll"

    .line 978
    invoke-static {v0, p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportTuningRawSurfaceDecision()Z
    .locals 2

    .line 1801
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAPTURE_SURFACE_SIZE_DECISION_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSystemAppCall(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "com.android.mms"

    .line 1596
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.android.contacts"

    .line 1597
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.coloros.note"

    .line 1598
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1599
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.oneplus.note"

    .line 1600
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1601
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.contacts"

    .line 1602
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.keep"

    .line 1603
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isSystemCamera()Z
    .locals 1

    .line 1576
    sget-object v0, Lcom/oplus/ocs/camera/common/util/Util;->mbSystemCamera:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1580
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1586
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCameraPackage(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/common/util/Util;->mbSystemCamera:Ljava/lang/Boolean;

    .line 1588
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSystemCamera(Landroid/content/Context;)Z
    .locals 1

    .line 1566
    sget-object v0, Lcom/oplus/ocs/camera/common/util/Util;->mbSystemCamera:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1570
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCameraPackage(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/oplus/ocs/camera/common/util/Util;->mbSystemCamera:Ljava/lang/Boolean;

    .line 1572
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isSystemCameraPackage(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.oplus.camera"

    .line 1607
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isTsfr(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1156
    new-instance p0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda36;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda36;-><init>()V

    const-string v1, "Util"

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v0

    .line 1162
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ALGO_FLAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 1164
    array-length v1, p0

    if-lez v1, :cond_1

    const-string v1, "aps_algo_tfsr"

    .line 1165
    aget-object p0, p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static isTurboHdr(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1139
    new-instance p0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda35;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda35;-><init>()V

    const-string v1, "Util"

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v0

    .line 1145
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ALGO_FLAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 1147
    array-length v1, p0

    if-lez v1, :cond_1

    const-string v1, "aps_algo_turbo_hdr"

    .line 1148
    aget-object p0, p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static isTurboPSLCase(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "Util"

    const-string v1, "isTurboPslCase, previewResult is null , return false."

    .line 1266
    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1271
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_BRACKET_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x7

    if-eq v1, p0, :cond_1

    const/16 v1, 0x1c

    if-eq v1, p0, :cond_1

    const/16 v1, 0x1f

    if-eq v1, p0, :cond_1

    const/16 v1, 0x1d

    if-eq v1, p0, :cond_1

    const/16 v1, 0x1e

    if-eq v1, p0, :cond_1

    const/16 v1, 0x20

    if-ne v1, p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isUltHdrNotSupport(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 2

    .line 1351
    iget v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    const/16 v0, 0x2b

    if-ne p0, v0, :cond_0

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

.method public static isUpDownFoldProject()Z
    .locals 2

    .line 504
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_DEVICE_SCREEN_FORM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "fold_inward_up_down"

    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static joinAppAndHalAlgoFlag([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 1102
    array-length v0, p0

    if-lez v0, :cond_1

    if-eqz p1, :cond_4

    .line 1103
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 1106
    :cond_0
    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 1107
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1108
    array-length p1, p1

    array-length v1, p0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 1111
    array-length p0, p1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "aps_algo_none"

    .line 1112
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method static synthetic lambda$buildRawImage$0(Landroid/media/Image;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/String;
    .locals 2

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildRawImage, rawImg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", captureResult: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cameraType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$buildRawImage$1(Ljava/lang/IllegalStateException;)Ljava/lang/String;
    .locals 2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildRawImage, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$checkCameraPermission$45(Z)Ljava/lang/String;
    .locals 2

    .line 1560
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkCameraPermission, permissionGranted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dealWithImageOverflow$47(ILandroid/media/Image;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1679
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dealWithImageOverflow, close image ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], timestamp: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dumpAvailableSessionKeys$20()Ljava/lang/String;
    .locals 1

    const-string v0, "dumpAvailableSessionKeys, ========================================"

    return-object v0
.end method

.method static synthetic lambda$dumpAvailableSessionKeys$21()Ljava/lang/String;
    .locals 1

    const-string v0, "dumpAvailableSessionKeys, ========================================"

    return-object v0
.end method

.method private static synthetic lambda$dumpCaptureRequest$34(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1489
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " CaptureRequest: ========================================"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$dumpCaptureRequest$35(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1496
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " CaptureRequest: ========================================"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dumpCaptureRequest$36(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/String;
    .locals 2

    .line 1501
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " CaptureRequest, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " : null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dumpCaptureRequest$37(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " CaptureRequest, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [I

    .line 1504
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dumpCaptureRequest$38(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " CaptureRequest, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [J

    .line 1507
    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dumpCaptureRequest$39(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " CaptureRequest, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [F

    .line 1510
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dumpCaptureRequest$40(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " CaptureRequest, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    .line 1513
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dumpCaptureRequest$41(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1515
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " CaptureRequest, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, p2

    check-cast p0, [Ljava/lang/Object;

    .line 1516
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dumpCaptureRequest$42(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1518
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " CaptureRequest, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dumpRawSensorImage$44(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1552
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumpRawSensorImage, dump raw image success, saved at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/ocs/camera/common/util/Util;->DEBUG_SAVE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dumpSessionConfig$22()Ljava/lang/String;
    .locals 1

    const-string v0, "dumpSessionConfig: ========================================"

    return-object v0
.end method

.method static synthetic lambda$dumpSessionConfig$23(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumpSessionConfig: camera device id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dumpSessionConfig$24(Landroid/hardware/camera2/params/SessionConfiguration;)Ljava/lang/String;
    .locals 2

    .line 1434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumpSessionConfig: Session Num: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dumpSessionConfig$25(Landroid/hardware/camera2/params/InputConfiguration;)Ljava/lang/String;
    .locals 2

    .line 1438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumpSessionConfig: inputConfiguration:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dumpSessionConfig$26(Landroid/hardware/camera2/params/InputConfiguration;)Ljava/lang/String;
    .locals 3

    .line 1441
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1442
    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "dumpSessionConfig: inputConfiguration: %dx%d:%d"

    .line 1441
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dumpSessionConfig$27(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)Ljava/lang/String;
    .locals 2

    .line 1448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumpSessionConfig: surfaceWrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dumpSessionConfig$28(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1451
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumpSessionConfig: outputConfigurations: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dumpSessionConfig$29(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumpSessionConfig: surfaceList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dumpSessionConfig$30(Landroid/view/Surface;)Ljava/lang/String;
    .locals 2

    .line 1460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumpSessionConfig: surface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dumpSessionConfig$31(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;
    .locals 2

    .line 1467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumpSessionConfig: SessionRequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dumpSessionConfig$32()Ljava/lang/String;
    .locals 1

    const-string v0, "dumpSessionConfig: ========================================"

    return-object v0
.end method

.method static synthetic lambda$dumpSessionConfig$33()Ljava/lang/String;
    .locals 1

    const-string v0, "dumpSessionConfig: ignore du-to release version"

    return-object v0
.end method

.method static synthetic lambda$dumpYuvImage$43(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumpYuvImage, dump yuv image success, saved at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/ocs/camera/common/util/Util;->DEBUG_SAVE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getImpreciseMaxSizeByRatio$5(DLandroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getImpreciseMaxSizeByRatio, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", targetRatio: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getLogicalCameraId$50(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 2046
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLogicalCameraId, error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getMaxSize$46(Landroid/util/Size;Landroid/util/Size;)I
    .locals 1

    .line 1642
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method static synthetic lambda$getMaxSizeByRatio$2([Landroid/util/Size;D)Ljava/lang/String;
    .locals 2

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMaxSizeByRatio, sizes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", targetRatio: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getMaxSizeByRatio$3(DLandroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMaxSizeByRatio, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", targetRatio: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getMetadataObj$52(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 2073
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMetadataObj, error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getMinSizeByRatio$6(DLandroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMinSizeByRatio, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", targetRatio: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getNativeCopyObj$51(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 2061
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNativeCopyObj, error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getOptimalPreviewSize$4(DLandroid/util/Size;)Ljava/lang/String;
    .locals 3

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOptimalPreviewSize, screen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/oplus/ocs/camera/common/util/Util;->sScreenWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/oplus/ocs/camera/common/util/Util;->sScreenHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", targetRatio: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", optimalSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getRequestTargets$48(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 2018
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRequestTargets, error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$is2dolPreview$19(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is2dolPreview, requestSensorMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isHdrOn$18(Z)Ljava/lang/String;
    .locals 2

    .line 1313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isHdrOn, isHdrOn: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isHybridRawHdr$11()Ljava/lang/String;
    .locals 1

    const-string v0, "isHybridRawHdr, previewResult is null , return false"

    return-object v0
.end method

.method static synthetic lambda$isMfllFusion$14()Ljava/lang/String;
    .locals 1

    const-string v0, "isMfllFusion, previewResult is null , return false"

    return-object v0
.end method

.method static synthetic lambda$isMfllFusion$15([Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 1242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMfllFusion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", apsAlgos: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isMfllHdr$12()Ljava/lang/String;
    .locals 1

    const-string v0, "isMfllHdr, previewResult is null , return false"

    return-object v0
.end method

.method static synthetic lambda$isMfllHdr$13([Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMfllHdr "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", apsAlgos: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isMfllHdrRaw$16()Ljava/lang/String;
    .locals 1

    const-string v0, "MfllHdrRaw, previewResult is null , return false"

    return-object v0
.end method

.method static synthetic lambda$isMfllHdrRaw$17([Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 1259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMfllHdrRaw "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", apsAlgos: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isMfnr$10([Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 1186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMfnr "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", apsAlgos: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isMfnr$9()Ljava/lang/String;
    .locals 1

    const-string v0, "isMfnr, previewResult is null , return false"

    return-object v0
.end method

.method static synthetic lambda$isTsfr$8()Ljava/lang/String;
    .locals 1

    const-string v0, "isTsfr, previewResult is null , return false"

    return-object v0
.end method

.method static synthetic lambda$isTurboHdr$7()Ljava/lang/String;
    .locals 1

    const-string v0, "isTurboHdr, previewResult is null , return false"

    return-object v0
.end method

.method static synthetic lambda$requestBuilder$49(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 2032
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestBuilder, error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setCHSRequestList$54(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 2103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCHSRequestList, error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$surfaceForHwVideoEncoder$53(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 2088
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "surfaceForHwVideoEncoder, error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parserSizeLists(Ljava/lang/String;)[Landroid/util/Size;
    .locals 6

    .line 1401
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "X"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1402
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Landroid/util/Size;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1405
    new-instance v3, Landroid/util/Size;

    mul-int/lit8 v4, v2, 0x2

    aget-object v5, p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static requestBuilder(Ljava/lang/Object;ZILjava/lang/String;Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/hardware/camera2/CaptureRequest$Builder;"
        }
    .end annotation

    :try_start_0
    const-string v0, "android.hardware.camera2.impl.CameraMetadataNative"

    .line 2026
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.hardware.camera2.CaptureRequest$Builder"

    .line 2027
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 2028
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v3, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v0, v3, v6

    const-class v0, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v0, v3, v7

    const-class v0, Ljava/util/Set;

    const/4 v8, 0x4

    aput-object v0, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 2029
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v6

    aput-object p3, v1, v7

    aput-object p4, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2032
    new-instance p1, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Exception;)V

    const-string p0, "Util"

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static saveBytesToFile([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Util"

    if-eqz p0, :cond_2

    .line 272
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 278
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/Util;->DEBUG_SAVE_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 281
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 284
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 287
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 287
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "saveBytesToFile"

    .line 290
    invoke-static {v0, v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1

    :cond_2
    :goto_2
    const-string p0, "saveBytesToJpeg, bytes is empty"

    .line 273
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static setCHSRequestList(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 6

    :try_start_0
    const-string v0, "android.hardware.camera2.CaptureRequest$Builder"

    .line 2096
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setPartOfCHSRequestList"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2097
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2098
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2099
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 2101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2103
    new-instance p1, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda18;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda18;-><init>(Ljava/lang/Exception;)V

    const-string p0, "Util"

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_0
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .line 523
    sget-object v0, Lcom/oplus/ocs/camera/common/util/Util;->mContext:Landroid/content/Context;

    if-eq v0, p0, :cond_0

    if-eqz p0, :cond_0

    .line 524
    sput-object p0, Lcom/oplus/ocs/camera/common/util/Util;->mContext:Landroid/content/Context;

    const-string v0, "activity"

    .line 525
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    sput-object p0, Lcom/oplus/ocs/camera/common/util/Util;->mActivityManager:Landroid/app/ActivityManager;

    .line 527
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setContext, mContext: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/ocs/camera/common/util/Util;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mActivityManager: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/oplus/ocs/camera/common/util/Util;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Util"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/common/util/Util;->mMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    if-nez p0, :cond_1

    .line 531
    new-instance p0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    sput-object p0, Lcom/oplus/ocs/camera/common/util/Util;->mMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    :cond_1
    return-void
.end method

.method public static supportAlgo([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1017
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 1018
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static supportUnlimitedBurstShot()Z
    .locals 2

    .line 1821
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_UNLIMITED_BURST_SHOT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static surfaceForHwVideoEncoder(Landroid/view/Surface;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.hardware.camera2.utils.SurfaceUtils"

    .line 2081
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isSurfaceForHwVideoEncoder"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2082
    const-class v5, Landroid/view/Surface;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2084
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2085
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2088
    new-instance v1, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda52;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda52;-><init>(Ljava/lang/Exception;)V

    const-string p0, "Util"

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v0
.end method

.method public static updateCaptureRequestTag(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "video_uri"

    const-string v1, " "

    .line 1910
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoUri:Ljava/lang/String;

    const-string v0, "video_frame_pts"

    .line 1911
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoFramePts:Ljava/lang/String;

    const-string v0, "video_bitrate"

    .line 1912
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoBitRate:Ljava/lang/String;

    const-string v0, "video_frame_rate"

    .line 1913
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoFrameRate:Ljava/lang/String;

    const-string v0, "srgb_gamma_table"

    .line 1914
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSRGBGammaTable:Ljava/lang/String;

    const-string v0, "hlg_gamma_table"

    .line 1915
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHLGGammaTable:Ljava/lang/String;

    const-string v0, "video_variable_speed"

    const-string v1, "1"

    .line 1916
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoVariableSpeed:Ljava/lang/String;

    return-void
.end method

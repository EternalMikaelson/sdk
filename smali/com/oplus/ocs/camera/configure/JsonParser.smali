.class public Lcom/oplus/ocs/camera/configure/JsonParser;
.super Ljava/lang/Object;
.source "JsonParser.java"

# interfaces
.implements Lcom/oplus/ocs/camera/configure/IConfigParser;


# static fields
.field private static final CONFIG_PATH:Ljava/lang/String; = "/odm/etc/camera/config/camera_unit_config"

.field private static final JSON_FEATURETABLE:Ljava/lang/String; = "_featureTable"

.field private static final JSON_FILE_HEAD:Ljava/lang/String; = "\ufeff"

.field private static final JSON_KEY_CAMERA_ID_LIST:Ljava/lang/String; = "camera_id_list"

.field private static final JSON_KEY_CAPTURE_STREAM_NUMBER:Ljava/lang/String; = "capture_stream_number"

.field private static final JSON_KEY_CONFIG_PARAMETER_MAPPING:Ljava/lang/String; = "parameter_feature_mapping"

.field private static final JSON_KEY_DEFAULT_PREVIEW_SIZE:Ljava/lang/String; = "support_default_preview_sizes"

.field private static final JSON_KEY_DEFAULT_VIDEO_SIZE:Ljava/lang/String; = "support_default_video_sizes"

.field private static final JSON_KEY_DEVICE_INFO:Ljava/lang/String; = "device_info"

.field private static final JSON_KEY_DNG_DESCRIPTION:Ljava/lang/String; = "dng_description"

.field private static final JSON_KEY_FEATURE_OPERATION:Ljava/lang/String; = "feature_operation_mode"

.field private static final JSON_KEY_FEATURE_SUPPORT_CAPTURE_META_SIZE:Ljava/lang/String; = "mode_type_feature_support_capture_meta_size"

.field private static final JSON_KEY_FEATURE_SUPPORT_PREVIEW_SIZE:Ljava/lang/String; = "mode_type_feature_support_preview_size"

.field private static final JSON_KEY_MAIN_INFO:Ljava/lang/String; = "main_info"

.field private static final JSON_KEY_MAX_VIDEO_SIZE:Ljava/lang/String; = "mode_type_feature_max_video_size"

.field private static final JSON_KEY_MODE_FEATURE_SUBVALUE_SUPPORT_VALUES:Ljava/lang/String; = "mode_type_feature_subValue_support_value"

.field private static final JSON_KEY_MODE_OPERATION:Ljava/lang/String; = "mode_operation_mode"

.field private static final JSON_KEY_MODE_TYPE:Ljava/lang/String; = "mode_type_list"

.field private static final JSON_KEY_SENSOR_NUMBER:Ljava/lang/String; = "mode_cameraType_sensor_number"

.field private static final JSON_KEY_USECASE:Ljava/lang/String; = "usecase_info"

.field private static final JSON_KEY_VENDOR_TAG_TYPE_VALUES:Ljava/lang/String; = "vendor_tag_type_values"

.field private static final JSON_KEY_VERSION_CODE:Ljava/lang/String; = "version_code"

.field private static final TAG:Ljava/lang/String; = "JsonParser"

.field private static final THIRD_CONFIG_PATH:Ljava/lang/String; = "/odm/etc/camera/config/third_camera_unit_config"


# instance fields
.field private mConfigJson:Lorg/json/JSONObject;

.field private mDngDescriptionMain:Ljava/lang/String;

.field private mDngDescriptionTele:Ljava/lang/String;

.field private mDngDescriptionWide:Ljava/lang/String;

.field private mbInitDngDescript:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mbInitDngDescript:Z

    const-string v0, "this is from oplus camera"

    .line 69
    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mDngDescriptionMain:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mDngDescriptionWide:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mDngDescriptionTele:Ljava/lang/String;

    return-void
.end method

.method private compareVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\\."

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 140
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    .line 143
    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v4, p2, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_2
    array-length p1, p1

    array-length p2, p2

    if-le p1, p2, :cond_3

    move p0, v2

    :cond_3
    :goto_1
    return p0
.end method

.method private static configFeatureImpl(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 924
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 926
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 927
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 928
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v3, "/"

    const/4 v4, 0x2

    .line 934
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 935
    aget-object v3, v2, v3

    const/4 v4, 0x1

    .line 936
    aget-object v2, v2, v4

    .line 937
    invoke-static {v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getParameterNameByFeatureName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v4

    .line 943
    :goto_1
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;

    if-nez v4, :cond_1

    .line 947
    new-instance v4, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;

    invoke-direct {v4}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;-><init>()V

    .line 949
    invoke-virtual {v4, v3}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->initFeatureName(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 953
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->initOperationMode(Ljava/util/Map;)V

    .line 957
    :cond_1
    invoke-virtual {v4, v2, v0, v1}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->configFeature(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    .line 958
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getConfigPath(Z)Ljava/lang/String;
    .locals 2

    const-string v0, "/odm/etc/camera/config/camera_unit_config"

    if-nez p0, :cond_1

    .line 166
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "/odm/etc/camera/config/third_camera_unit_config"

    .line 170
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/Util;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getFeatureMap(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;",
            ">;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;",
            ">;"
        }
    .end annotation

    .line 875
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 876
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    .line 878
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object p0
.end method

.method private getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 104
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 110
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 112
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    .line 115
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/OplusStringJNI;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/OplusStringJNI;-><init>()V

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper;->getConfigString([BLcom/oplus/ocs/camera/consumer/apsAdapter/config/OplusStringJNI;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ufeff"

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v2

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 110
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 126
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/configure/JsonParser;->handleException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private getVersion(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "main_info"

    .line 153
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 155
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/configure/JsonParser;->handleException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private handleException(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "JsonParser"

    const-string v0, "initialize, failed!"

    .line 645
    invoke-static {p0, v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$loadConfigFile$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadConfigFile, odmVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", rusVersion: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$loadConfigFile$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadConfigFile, path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$parseDngDescription$6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parserDngDescription, camera: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", desc: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$parseModeCameraTypeFeature$2()Ljava/lang/String;
    .locals 1

    const-string v0, "initAllModeFeatures"

    return-object v0
.end method

.method static synthetic lambda$parseModeCameraTypeFeature$3(J)Ljava/lang/String;
    .locals 3

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initAllModeFeatures X, spend time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$parserDefaultSupportPreviewSizes$4(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parserDefaultSupportPreviewSizes, values: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$parserDefaultSupportVideoSizes$5(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parserDefaultSupportVideoSizes, values: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$printAllModeFeature$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;)Ljava/lang/String;
    .locals 2

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "printAllModeFeatures, modeName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cameraType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", featureName: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n--FeatureImp info: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->print()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$printAllModeFeature$8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "printAllModeFeatures, modeName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cameraType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", featureName: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n--FeatureImp info: null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseDngDescription()V
    .locals 9

    .line 650
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mbInitDngDescript:Z

    if-eqz v0, :cond_0

    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    const-string v1, "dng_description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "JsonParser"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "parserDngDescription, Dng description is not available"

    .line 657
    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mbInitDngDescript:Z

    return-void

    .line 665
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 668
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 670
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 672
    new-instance v6, Lcom/oplus/ocs/camera/configure/JsonParser$$ExternalSyntheticLambda3;

    invoke-direct {v6, v4, v5}, Lcom/oplus/ocs/camera/configure/JsonParser$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 674
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x2a7d348c

    const/4 v8, 0x2

    if-eq v6, v7, :cond_4

    const v7, -0x2a79f69b

    if-eq v6, v7, :cond_3

    const v7, -0x2a788b72

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "rear_wide"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_2

    :cond_3
    const-string v6, "rear_tele"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v8

    goto :goto_2

    :cond_4
    const-string v6, "rear_main"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_8

    if-eq v4, v3, :cond_7

    if-eq v4, v8, :cond_6

    goto :goto_0

    .line 684
    :cond_6
    iput-object v5, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mDngDescriptionTele:Ljava/lang/String;

    goto :goto_0

    .line 680
    :cond_7
    iput-object v5, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mDngDescriptionWide:Ljava/lang/String;

    goto :goto_0

    .line 676
    :cond_8
    iput-object v5, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mDngDescriptionMain:Ljava/lang/String;

    goto :goto_0

    .line 689
    :cond_9
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mbInitDngDescript:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p0, "parserDngDescription, Failed to parse dng description"

    .line 691
    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static parseJsonArrayToLinkedList(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 810
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 811
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 814
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseJsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 776
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 780
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private parseKeyStringValueArrayJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 788
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 794
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 796
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 797
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 799
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 800
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 801
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 803
    invoke-direct {p0, v2}, Lcom/oplus/ocs/camera/configure/JsonParser;->parseJsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private parseModeCameraTypeFeaturesTables(Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation

    const-string v0, "_featureTable"

    .line 825
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 829
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 830
    iget-object v3, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 834
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 836
    iget-object v4, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 837
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 839
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 840
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 842
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 844
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 845
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 847
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 848
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 850
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 851
    invoke-direct {p0, v11}, Lcom/oplus/ocs/camera/configure/JsonParser;->parseJsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 854
    :cond_1
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 857
    :cond_2
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 860
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/configure/JsonParser;->handleException(Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method private parserModeCameraTypeSupportSize(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 743
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 746
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 751
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 752
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 754
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 755
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 756
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 757
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 758
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 760
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 761
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 762
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 763
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 766
    :cond_1
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 769
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/configure/JsonParser;->handleException(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method private parserModeFeatureSupportSizes(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 699
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 704
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 705
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 707
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 709
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 711
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 713
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 715
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 716
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 717
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 719
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 721
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 723
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 724
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 725
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 726
    invoke-static {v11}, Lcom/oplus/ocs/camera/configure/JsonParser;->parseJsonArrayToLinkedList(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 729
    :cond_1
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 732
    :cond_2
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 735
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/configure/JsonParser;->handleException(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method private static printAllModeFeature(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;",
            ">;>;>;)V"
        }
    .end annotation

    .line 886
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 887
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 889
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 891
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 892
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 893
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 895
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 896
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 898
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;

    if-nez v6, :cond_2

    return-void

    .line 902
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;

    const-string v6, "JsonParser"

    if-eqz v4, :cond_3

    .line 905
    new-instance v7, Lcom/oplus/ocs/camera/configure/JsonParser$$ExternalSyntheticLambda5;

    invoke-direct {v7, v1, v3, v5, v4}, Lcom/oplus/ocs/camera/configure/JsonParser$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;)V

    invoke-static {v6, v7}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_0

    .line 910
    :cond_3
    new-instance v4, Lcom/oplus/ocs/camera/configure/JsonParser$$ExternalSyntheticLambda6;

    invoke-direct {v4, v1, v3, v5}, Lcom/oplus/ocs/camera/configure/JsonParser$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public getConfigJsonObject()Lorg/json/JSONObject;
    .locals 0

    .line 636
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method public loadConfigFile(Landroid/content/Context;)Z
    .locals 7

    .line 75
    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/configure/JsonParser;->getConfigPath(Z)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/configure/JsonParser;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lcom/oplus/ocs/camera/configure/JsonParser;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_1
    const-string v3, "JsonParser"

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 83
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/configure/JsonParser;->getVersion(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/configure/JsonParser;->getVersion(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 86
    new-instance v6, Lcom/oplus/ocs/camera/configure/JsonParser$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5, v4}, Lcom/oplus/ocs/camera/configure/JsonParser$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 88
    invoke-direct {p0, v4, v5}, Lcom/oplus/ocs/camera/configure/JsonParser;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 89
    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    move-object v0, v2

    goto :goto_2

    .line 92
    :cond_2
    iput-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    goto :goto_2

    .line 95
    :cond_3
    iput-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    .line 98
    :goto_2
    new-instance p1, Lcom/oplus/ocs/camera/configure/JsonParser$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/configure/JsonParser$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v3, p1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 100
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public loadUnitConfigAndParseVendorTag()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 963
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "/odm/etc/camera/config/camera_unit_config"

    .line 964
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/configure/JsonParser;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "vendor_tag_type_values"

    .line 966
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 971
    :cond_0
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 972
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 974
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 975
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 976
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 978
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 981
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/configure/JsonParser;->handleException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public parseCameraIdList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    const-string v1, "camera_id_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 186
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/configure/JsonParser;->parseJsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 189
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/configure/JsonParser;->handleException(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public parseConfigureParameters(Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    const-string v1, "parameter_feature_mapping"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 372
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 374
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 375
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 376
    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_1

    .line 379
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 382
    :cond_1
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    aget-object v3, v5, v6

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 388
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/configure/JsonParser;->handleException(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public parseDeviceInfo()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 239
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    const-string v2, "device_info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 244
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 247
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "platform"

    .line 253
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "qcom"

    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->setIsQcomPlatform(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    .line 260
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/configure/JsonParser;->handleException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public parseDngDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 547
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/JsonParser;->parseDngDescription()V

    .line 549
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "rear_wide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "rear_tele"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "rear_main"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, "this is from oplus camera"

    return-object p0

    .line 554
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mDngDescriptionWide:Ljava/lang/String;

    return-object p0

    .line 557
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mDngDescriptionTele:Ljava/lang/String;

    return-object p0

    .line 551
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mDngDescriptionMain:Ljava/lang/String;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2a7d348c -> :sswitch_2
        -0x2a79f69b -> :sswitch_1
        -0x2a788b72 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseFeatureOperationMode()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    const-string v2, "feature_operation_mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 276
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 279
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 281
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 283
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 284
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 286
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 287
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 288
    invoke-static {v7}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getParameterNameByFeatureName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v7

    .line 294
    :cond_1
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 296
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 297
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 299
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 300
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 301
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 303
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 306
    :cond_2
    invoke-virtual {v6, v8, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 309
    :cond_3
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-object v0

    :catch_0
    move-exception v1

    .line 314
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/configure/JsonParser;->handleException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public parseMaxSupportPreviewSize()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation

    const-string v0, "mode_type_feature_support_preview_size"

    .line 500
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/configure/JsonParser;->parserModeFeatureSupportSizes(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public parseMaxSupportVideoSize()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation

    const-string v0, "mode_type_feature_max_video_size"

    .line 495
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/configure/JsonParser;->parserModeFeatureSupportSizes(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public parseModeCameraTypeFeature(Ljava/util/List;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;",
            ">;>;>;"
        }
    .end annotation

    .line 394
    new-instance v0, Lcom/oplus/ocs/camera/configure/JsonParser$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/configure/JsonParser$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "JsonParser"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 398
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/configure/JsonParser;->parseModeCameraTypeFeaturesTables(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 399
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 401
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getFeatureOperationMode()Ljava/util/Map;

    move-result-object v0

    .line 404
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 405
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 408
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 409
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 411
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 414
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 415
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 417
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/LinkedHashMap;

    .line 418
    invoke-static {v5, v9, p1}, Lcom/oplus/ocs/camera/configure/JsonParser;->getFeatureMap(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 419
    invoke-static {v10, v8, v6}, Lcom/oplus/ocs/camera/configure/JsonParser;->configFeatureImpl(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    .line 421
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 424
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getSupportCameraMode()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 425
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 428
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 429
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 433
    :cond_2
    invoke-interface {p1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 436
    :cond_3
    new-instance p0, Lcom/oplus/ocs/camera/configure/JsonParser$$ExternalSyntheticLambda8;

    invoke-direct {p0, v2, v3}, Lcom/oplus/ocs/camera/configure/JsonParser$$ExternalSyntheticLambda8;-><init>(J)V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object p1
.end method

.method public parseModeOperationMode()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    const-string v2, "mode_operation_mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 216
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 219
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 221
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    .line 228
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/configure/JsonParser;->handleException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public parseSupportCaptureMetaSize()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "mode_type_feature_support_capture_meta_size"

    .line 505
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/configure/JsonParser;->parserModeCameraTypeSupportSize(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public parseSupportedMode()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    const-string v1, "mode_type_list"

    invoke-direct {p0, v0, v1}, Lcom/oplus/ocs/camera/configure/JsonParser;->parseKeyStringValueArrayJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 200
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/configure/JsonParser;->handleException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public parseUsecaseInfo()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 325
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    const-string v2, "usecase_info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "JsonParser"

    const-string v1, "parserUsecaseInfo, the configure file don\'t have configured, please check"

    .line 326
    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 332
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 335
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 337
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 338
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    .line 340
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 341
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 343
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 344
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 345
    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 348
    :cond_1
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    .line 353
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/configure/JsonParser;->handleException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public parseVendorTagInfo()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 568
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    const-string v2, "vendor_tag_type_values"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 573
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 574
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 576
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 578
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 580
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 583
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/configure/JsonParser;->handleException(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public parserCaptureStreamNumberConfig()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 591
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 593
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    const-string v2, "capture_stream_number"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "JsonParser"

    const-string v1, "parserCaptureStreamNumberConfig, don\'t have config in the camera_unit_config file, parseKey: capture_stream_number"

    .line 594
    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 601
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 604
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 605
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 606
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 607
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 608
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 610
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 611
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 612
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 613
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 614
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 616
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 617
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 618
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 619
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 622
    :cond_1
    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 625
    :cond_2
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 628
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/configure/JsonParser;->handleException(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public parserDefaultSupportPreviewSizes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    const-string v2, "support_default_preview_sizes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "JsonParser"

    if-nez v1, :cond_0

    const-string p0, "parserDefaultSupportPreviewSizes, don\'t have configure in the file"

    .line 451
    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 457
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 459
    new-instance v2, Lcom/oplus/ocs/camera/configure/JsonParser$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/oplus/ocs/camera/configure/JsonParser$$ExternalSyntheticLambda4;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 461
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/configure/JsonParser;->parseJsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 463
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/configure/JsonParser;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public parserDefaultSupportVideoSizes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 474
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    const-string v2, "support_default_video_sizes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "JsonParser"

    if-nez v1, :cond_0

    const-string p0, "parserDefaultSupportVideoSizes, don\'t have configure in the file"

    .line 475
    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 481
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 483
    new-instance v2, Lcom/oplus/ocs/camera/configure/JsonParser$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/oplus/ocs/camera/configure/JsonParser$$ExternalSyntheticLambda2;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 485
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/configure/JsonParser;->parseJsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 487
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/configure/JsonParser;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public parserSensorNumberConfig()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 513
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    const-string v2, "mode_cameraType_sensor_number"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "JsonParser"

    const-string v1, "parserSensorNumber, don\'t have config in the camera_unit_config file, parseKey: mode_cameraType_sensor_number"

    .line 514
    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 521
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/JsonParser;->mConfigJson:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 522
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 524
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 526
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 527
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    .line 529
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 530
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 531
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 532
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 533
    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 536
    :cond_1
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 539
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/configure/JsonParser;->handleException(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

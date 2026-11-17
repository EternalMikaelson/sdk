.class Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1;
.super Ljava/lang/Object;
.source "CameraConfigHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$justParseVendorTag:Z


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1;->val$justParseVendorTag:Z

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Z)Ljava/lang/String;
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize config, justParseVendorTag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$run$1(J)Ljava/lang/String;
    .locals 3

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize config X, spend time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$run$2()Ljava/lang/String;
    .locals 1

    const-string v0, "initialize config X"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "CameraConfigHelper"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "136"

    .line 241
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const-string v4, "ConfigInitThread"

    invoke-static {v2, v3, v4}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->setThreadValue(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    iget-boolean v2, p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1;->val$justParseVendorTag:Z

    new-instance v3, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :try_start_1
    invoke-static {}, Landroid/hardware/camera2/OplusCameraManager;->getInstance()Landroid/hardware/camera2/OplusCameraManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/OplusCameraManager;->setCallInfo()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "initialize, "

    .line 248
    invoke-static {v0, v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 253
    new-instance v4, Lcom/oplus/ocs/camera/configure/JsonParser;

    invoke-direct {v4}, Lcom/oplus/ocs/camera/configure/JsonParser;-><init>()V

    .line 255
    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1;->val$context:Landroid/content/Context;

    invoke-interface {v4, v5}, Lcom/oplus/ocs/camera/configure/IConfigParser;->loadConfigFile(Landroid/content/Context;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    .line 329
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetVENDOR_TAG_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 330
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->setIsVendorTagConfigInitialize(Z)V

    .line 332
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1;->val$justParseVendorTag:Z

    if-nez v0, :cond_1

    .line 333
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetCAMERA_ID_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 334
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetMODE_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 336
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetsbUseProtobufFeature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetFEATURE_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 340
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetCAMERA_ID_TYPE_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 341
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetAPS_CONFIG_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 342
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetFEATURE_PARAMETER_MAP_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 344
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1;->val$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->initLog(Landroid/content/Context;)V

    .line 347
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->disableKeyThreadValue(I)V

    return-void

    .line 259
    :cond_2
    :try_start_3
    invoke-interface {v4}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseVendorTagInfo()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfputsVendorTagMap(Ljava/util/Map;)V

    .line 261
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v5

    if-nez v5, :cond_3

    .line 262
    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1;->val$context:Landroid/content/Context;

    invoke-static {v5}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->initConfigData(Landroid/content/Context;)V

    .line 265
    :cond_3
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetVENDOR_TAG_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    .line 267
    iget-boolean v5, p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1;->val$justParseVendorTag:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_6

    .line 329
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetVENDOR_TAG_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 330
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->setIsVendorTagConfigInitialize(Z)V

    .line 332
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1;->val$justParseVendorTag:Z

    if-nez v0, :cond_5

    .line 333
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetCAMERA_ID_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 334
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetMODE_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 336
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetsbUseProtobufFeature()Z

    move-result v0

    if-nez v0, :cond_4

    .line 337
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetFEATURE_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 340
    :cond_4
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetCAMERA_ID_TYPE_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 341
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetAPS_CONFIG_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 342
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetFEATURE_PARAMETER_MAP_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 344
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1;->val$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->initLog(Landroid/content/Context;)V

    .line 347
    :cond_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->disableKeyThreadValue(I)V

    return-void

    .line 271
    :cond_6
    :try_start_4
    invoke-interface {v4}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseCameraIdList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfputsCameraIdList(Ljava/util/List;)V

    .line 272
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetCAMERA_ID_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    .line 274
    invoke-interface {v4}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseSupportedMode()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfputsSupportCameraModeMap(Ljava/util/Map;)V

    .line 277
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFoldProject()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 278
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetsSupportCameraModeMap()Ljava/util/Map;

    move-result-object v5

    const-string v6, "rear_main_front_main"

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetsSupportCameraModeMap()Ljava/util/Map;

    move-result-object v5

    const-string v6, "rear_main_front_sub"

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_7
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetMODE_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    .line 285
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetsConfigureParameterMapping()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetsFeatureAndParameterMapping()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseConfigureParameters(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 286
    invoke-interface {v4}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseModeOperationMode()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfputsModeOperationModeMap(Ljava/util/Map;)V

    .line 287
    invoke-interface {v4}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseDeviceInfo()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfputsDeviceInfoMap(Ljava/util/Map;)V

    .line 288
    invoke-interface {v4}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseFeatureOperationMode()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfputsFeatureOperationModeMap(Ljava/util/Map;)V

    .line 289
    invoke-interface {v4}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseUsecaseInfo()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfputsUsecaseMap(Ljava/util/Map;)V

    .line 290
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetFEATURE_PARAMETER_MAP_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    .line 292
    invoke-interface {v4}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parserDefaultSupportPreviewSizes()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfputsSupportDefaultPreviewSizes(Ljava/util/List;)V

    .line 293
    invoke-interface {v4}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parserDefaultSupportVideoSizes()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfputsSupportDefaultVideoSizes(Ljava/util/List;)V

    .line 294
    invoke-interface {v4}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseMaxSupportVideoSize()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfputsMaxSupportVideoSize(Ljava/util/Map;)V

    .line 295
    invoke-interface {v4}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseMaxSupportPreviewSize()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfputsSupportPreviewSizes(Ljava/util/Map;)V

    .line 296
    invoke-interface {v4}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseSupportCaptureMetaSize()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfputsSupportCaptureMetaSizes(Ljava/util/Map;)V

    .line 297
    invoke-interface {v4}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parserSensorNumberConfig()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfputsSensorNumberMap(Ljava/util/Map;)V

    .line 298
    invoke-interface {v4}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parserCaptureStreamNumberConfig()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfputsCaptureStreamNumberMap(Ljava/util/Map;)V

    .line 299
    invoke-static {v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$smparserDngDescription(Lcom/oplus/ocs/camera/configure/IConfigParser;)V

    .line 301
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetsbUseProtobufFeature()Z

    move-result v5

    if-nez v5, :cond_8

    .line 303
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$smgetCameraModeList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseModeCameraTypeFeature(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->initAllModeFeatures(Ljava/util/Map;)V

    .line 304
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetFEATURE_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    .line 307
    :cond_8
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getCameraIdList()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->initialize(Landroid/content/Context;Ljava/util/List;)V

    .line 308
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetCAMERA_ID_TYPE_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    .line 310
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1;->val$context:Landroid/content/Context;

    invoke-static {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->initialize(Landroid/content/Context;)V

    .line 312
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetmConfigStatusCallback()Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$ConfigStatusCallback;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 313
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetmConfigStatusCallback()Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$ConfigStatusCallback;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$ConfigStatusCallback;->onConfigParseDone(Lcom/oplus/ocs/camera/appinterface/ApsStateCallback;)V

    .line 316
    :cond_9
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetAPS_CONFIG_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    .line 318
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1;->val$context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->init(Landroid/content/Context;)V

    .line 320
    new-instance v4, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-static {v0, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetVENDOR_TAG_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 330
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->setIsVendorTagConfigInitialize(Z)V

    .line 332
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1;->val$justParseVendorTag:Z

    if-nez v1, :cond_b

    .line 333
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetCAMERA_ID_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 334
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetMODE_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 336
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetsbUseProtobufFeature()Z

    move-result v1

    if-nez v1, :cond_a

    .line 337
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetFEATURE_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_5
    const-string v3, "initialize, failed!"

    .line 326
    invoke-static {v0, v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 329
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetVENDOR_TAG_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 330
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->setIsVendorTagConfigInitialize(Z)V

    .line 332
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1;->val$justParseVendorTag:Z

    if-nez v1, :cond_b

    .line 333
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetCAMERA_ID_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 334
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetMODE_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 336
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetsbUseProtobufFeature()Z

    move-result v1

    if-nez v1, :cond_a

    .line 337
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetFEATURE_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 340
    :cond_a
    :goto_1
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetCAMERA_ID_TYPE_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 341
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetAPS_CONFIG_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 342
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetFEATURE_PARAMETER_MAP_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 344
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1;->val$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->initLog(Landroid/content/Context;)V

    .line 347
    :cond_b
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->disableKeyThreadValue(I)V

    .line 350
    new-instance p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    .line 329
    :goto_2
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetVENDOR_TAG_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 330
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->setIsVendorTagConfigInitialize(Z)V

    .line 332
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1;->val$justParseVendorTag:Z

    if-nez v1, :cond_d

    .line 333
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetCAMERA_ID_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 334
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetMODE_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 336
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetsbUseProtobufFeature()Z

    move-result v1

    if-nez v1, :cond_c

    .line 337
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetFEATURE_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 340
    :cond_c
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetCAMERA_ID_TYPE_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 341
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetAPS_CONFIG_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 342
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->-$$Nest$sfgetFEATURE_PARAMETER_MAP_CONDITION()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 344
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1;->val$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->initLog(Landroid/content/Context;)V

    .line 347
    :cond_d
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->disableKeyThreadValue(I)V

    .line 348
    throw v0
.end method

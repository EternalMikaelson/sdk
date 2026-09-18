.class public final Lcom/oplus/ocs/camera/configure/CameraConfigure;
.super Ljava/lang/Object;
.source "CameraConfigure.java"


# static fields
.field private static final COLON:Ljava/lang/String; = ":"

.field private static final COMMON:Ljava/lang/String; = "common"

.field protected static final DEFAULT_CONFIG_FILE_VERSION:I = 0x1

.field private static final DEFAULT_CONFIG_RUS_SUPPORT_BASE_FILE_VERSION:I = 0x1e8869

.field private static final FEATURE_CONFIG_CONDITION:Landroid/os/ConditionVariable;

.field private static final PROJECT_FEATURES_READY_CONDITION:Landroid/os/ConditionVariable;

.field private static final TAG:Ljava/lang/String; = "CameraConfigure"

.field private static final VENDOR_TAG:Ljava/lang/String; = "VendorTag"

.field private static final VENDOR_TAG_SEPARATOR:Ljava/lang/String; = "\\|"

.field private static final sFeatureConfigureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sFeatureTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/configure/CameraFeatureKey<",
            "*>;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface<",
            "*>;>;>;>;"
        }
    .end annotation
.end field

.field private static final sGroupFeatureTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/configure/CameraFeatureKey<",
            "*>;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface<",
            "*>;>;>;>;>;"
        }
    .end annotation
.end field

.field private static final sVendorTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sbInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->FEATURE_CONFIG_CONDITION:Landroid/os/ConditionVariable;

    .line 51
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->PROJECT_FEATURES_READY_CONDITION:Landroid/os/ConditionVariable;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->sFeatureTable:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->sGroupFeatureTable:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->sFeatureConfigureMap:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->sVendorTagMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 61
    sput-boolean v0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->sbInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addFeature(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;)V
    .locals 4

    .line 491
    new-instance v0, Lcom/oplus/ocs/camera/configure/CameraConfigure$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/configure/CameraConfigure$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CameraConfigure"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 493
    sget-object v0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->sGroupFeatureTable:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 496
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 498
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;->setGroupFeatureTableList(Ljava/util/List;)V

    .line 501
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 503
    sget-object v1, Lcom/oplus/ocs/camera/configure/CameraConfigure;->sFeatureTable:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 506
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 508
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 509
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v2, "VendorTag"

    .line 513
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "common"

    if-eqz v1, :cond_3

    .line 515
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 517
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 518
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 519
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 525
    :cond_3
    sget-object v1, Lcom/oplus/ocs/camera/configure/CameraConfigure;->sFeatureTable:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 526
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 529
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 531
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 532
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 533
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 539
    :cond_5
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 541
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 542
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 543
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 550
    :cond_7
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;->setFeatureTable(Ljava/util/Map;)V

    return-void
.end method

.method private static decodeConfigFileVersion1(Landroid/content/Context;)V
    .locals 9

    const-string v0, "decodeConfigFileVersion1, parse error!"

    const-string v1, "/odm/etc/camera/config/camera_unit_feature_config.protobuf"

    const-string v2, "CameraConfigure"

    .line 139
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 140
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v4

    new-array v5, v4, [B

    .line 141
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-gez v6, :cond_0

    const-string p0, "decodeConfigFileVersion1, read odm config fail!"

    .line 144
    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 192
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 195
    sget-object p0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->FEATURE_CONFIG_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p0, :cond_2

    .line 152
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/Util;->isFileExist(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_3

    .line 155
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result p0

    new-array v7, p0, [B

    .line 157
    invoke-virtual {v1, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-gez p0, :cond_1

    const-string p0, "decodeConfigFileVersion1, read rus config fail!"

    .line 160
    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 155
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception p0

    .line 164
    :try_start_9
    invoke-static {v2, v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :goto_2
    invoke-static {v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->getDefaultConfigVersionNum([B)I

    move-result p0

    move v6, p0

    goto :goto_3

    .line 170
    :cond_2
    new-instance p0, Lcom/oplus/ocs/camera/configure/CameraConfigure$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/CameraConfigure$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 173
    :cond_3
    :goto_3
    invoke-static {v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->getDefaultConfigVersionNum([B)I

    move-result p0

    .line 176
    new-instance v1, Lcom/oplus/ocs/camera/configure/CameraConfigure$$ExternalSyntheticLambda4;

    invoke-direct {v1, v6, p0}, Lcom/oplus/ocs/camera/configure/CameraConfigure$$ExternalSyntheticLambda4;-><init>(II)V

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string v1, "pb_file_version:"

    .line 179
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x4

    const v8, 0x1e8869    # 2.804E-39f

    if-gt v8, v6, :cond_4

    if-le v6, p0, :cond_4

    if-eqz v7, :cond_6

    .line 183
    array-length p0, v7

    invoke-static {v7, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->parseProtobufFeature([B)V

    goto :goto_4

    :cond_4
    if-gt v8, p0, :cond_5

    .line 187
    invoke-static {v5, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->parseProtobufFeature([B)V

    goto :goto_4

    .line 189
    :cond_5
    invoke-static {v5}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->parseProtobufFeature([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 192
    :cond_6
    :goto_4
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :catchall_2
    move-exception p0

    .line 139
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    .line 193
    :try_start_d
    invoke-static {v2, v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 195
    :goto_6
    sget-object p0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->FEATURE_CONFIG_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :goto_7
    sget-object v0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->FEATURE_CONFIG_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 196
    throw p0
.end method

.method private static decodeConfigFileVersion2(Landroid/content/Context;)V
    .locals 7

    const-string v0, "/odm/etc/camera/config/oplus_camera_feature_config"

    const-string v1, "CameraConfigure"

    const-string v2, "decodeConfigFileVersion2, rusFileVersion:"

    const-string v3, "decodeConfigFileVersion2, odmFileVersion:"

    const/4 v4, 0x0

    .line 204
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 210
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/Util;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 215
    :goto_0
    invoke-static {v5}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->readIntFormStream(Ljava/io/FileInputStream;)I

    move-result p0

    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    goto :goto_1

    .line 222
    :cond_1
    invoke-static {v0}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->readIntFormStream(Ljava/io/FileInputStream;)I

    move-result v3

    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-lt v3, p0, :cond_2

    .line 229
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v4, v0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    move-object v4, v0

    goto :goto_5

    .line 232
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object v4, v5

    .line 236
    :goto_2
    :try_start_3
    invoke-static {v4}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->readIntFormStream(Ljava/io/FileInputStream;)I

    move-result p0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p0, :cond_6

    .line 239
    invoke-static {v4}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->readIntFormStream(Ljava/io/FileInputStream;)I

    move-result v2

    .line 240
    invoke-static {v4}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->readIntFormStream(Ljava/io/FileInputStream;)I

    move-result v3

    .line 241
    new-array v5, v3, [B

    .line 242
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-eq v6, v3, :cond_3

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeConfigFileVersion2, content length is not correct, tag: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_4

    .line 255
    :cond_4
    invoke-static {v5}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->parseProtobufFeature([B)V

    goto :goto_4

    .line 250
    :cond_5
    invoke-static {v5}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->generateVendorTagMap([B)V

    .line 251
    sget-object v2, Lcom/oplus/ocs/camera/configure/CameraConfigure;->PROJECT_FEATURES_READY_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 267
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v4, v5

    goto :goto_8

    :catch_2
    move-exception p0

    move-object v4, v5

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_3
    move-exception p0

    :goto_5
    :try_start_5
    const-string v0, "decodeConfigFileVersion2, parse error!"

    .line 263
    invoke-static {v1, v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_7

    .line 267
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    .line 269
    :goto_6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 273
    :cond_7
    :goto_7
    sget-object p0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->PROJECT_FEATURES_READY_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 274
    sget-object p0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->FEATURE_CONFIG_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :goto_8
    if-eqz v4, :cond_8

    .line 267
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 273
    :cond_8
    :goto_9
    sget-object v0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->PROJECT_FEATURES_READY_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 274
    sget-object v0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->FEATURE_CONFIG_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 275
    throw p0
.end method

.method private static generateVendorTagMap([B)V
    .locals 9

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 90
    sget-object v2, Lcom/oplus/ocs/camera/configure/CameraConfigure;->sVendorTagMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 91
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "\\|"

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 94
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    const-string v6, ":"

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 97
    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_0

    .line 98
    sget-object v6, Lcom/oplus/ocs/camera/configure/CameraConfigure;->sVendorTagMap:Ljava/util/HashMap;

    aget-object v8, v5, v3

    aget-object v5, v5, v7

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 100
    :cond_0
    sget-object v6, Lcom/oplus/ocs/camera/configure/CameraConfigure;->sVendorTagMap:Ljava/util/HashMap;

    aget-object v5, v5, v3

    const-string v7, ""

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 104
    :cond_1
    new-instance v2, Lcom/oplus/ocs/camera/configure/CameraConfigure$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/ocs/camera/configure/CameraConfigure$$ExternalSyntheticLambda1;-><init>([Ljava/lang/String;J)V

    const-string p0, "CameraConfigure"

    invoke-static {p0, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public static getFeatureConfigure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 343
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->isFeatureConfigureFileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 347
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->FEATURE_CONFIG_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 349
    sget-object v0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->sFeatureConfigureMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;

    return-object p0

    .line 353
    :cond_1
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->initFeatureConfigure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;

    move-result-object p0

    return-object p0
.end method

.method public static getProjectSupportFeatureValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 319
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->isFeatureConfigureFileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->getConfigParseVersion()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->PROJECT_FEATURES_READY_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 325
    sget-object v0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->sVendorTagMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static initCameraFeatureTable(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)V
    .locals 7

    .line 362
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getCameraFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 366
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;->getModeFeatureTablesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 369
    sget-object v3, Lcom/oplus/ocs/camera/configure/CameraConfigure;->sFeatureTable:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    .line 372
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 373
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_1
    new-instance v3, Lcom/oplus/ocs/camera/configure/CameraConfigure$$ExternalSyntheticLambda5;

    invoke-direct {v3, v2}, Lcom/oplus/ocs/camera/configure/CameraConfigure$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    const-string v5, "CameraConfigure"

    invoke-static {v5, v3, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->getCameraTypeFeatureTablesMap()Ljava/util/Map;

    move-result-object v1

    .line 382
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 383
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getStrPool(I)Ljava/lang/String;

    move-result-object v5

    .line 386
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;

    .line 387
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getStrPoolList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v6

    .line 386
    invoke-static {v3, v6, v2, v5}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->initCameraTypeFeatureTable(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 389
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static initCameraGroupFeatureTable(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)V
    .locals 9

    .line 396
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getCameraGroupFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;->getModeGroupFeatureTablesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 404
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeGroupFeatureTable;

    .line 407
    sget-object v3, Lcom/oplus/ocs/camera/configure/CameraConfigure;->sGroupFeatureTable:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_2

    .line 410
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 411
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeGroupFeatureTable;->getCameraTypeFeatureTablesMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 416
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getStrPool(I)Ljava/lang/String;

    move-result-object v5

    .line 418
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_4

    .line 421
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;->getCameraTypeFeatureTableListList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;

    .line 428
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getStrPoolList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v8

    invoke-static {v7, v8, v2, v5}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->initCameraTypeFeatureTable(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 429
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static initCameraTypeFeatureTable(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/configure/CameraFeatureKey<",
            "*>;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface<",
            "*>;>;"
        }
    .end annotation

    .line 438
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 440
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 442
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;->getFeatureListList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    .line 443
    invoke-static {v2, p1, p2}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->initFeatureInfo(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;Ljava/util/List;Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 446
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->getFeatureKey()Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getConflictMapMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 449
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->getFeatureKey()Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 455
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 456
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    .line 459
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getConflictMapMap()Ljava/util/Map;

    move-result-object v1

    .line 460
    invoke-interface {v2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getFeatureKey()Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    move-result-object v3

    .line 459
    invoke-static {v1, p1, v3, p2, p3}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->initConflictMap(Ljava/util/Map;Ljava/util/List;Lcom/oplus/ocs/camera/configure/CameraFeatureKey;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 462
    instance-of v3, v2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;

    if-eqz v3, :cond_2

    .line 463
    check-cast v2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;

    invoke-virtual {v2, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->setConflictMap(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static initConflictMap(Ljava/util/Map;Ljava/util/List;Lcom/oplus/ocs/camera/configure/CameraFeatureKey;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/ocs/camera/configure/CameraFeatureKey<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/configure/ConflictTargetValue<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/configure/ConflictFeature<",
            "*>;>;>;"
        }
    .end annotation

    .line 587
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 591
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 593
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 594
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 596
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/configure/ValueFactory;->getConflictTargetValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/ocs/camera/configure/ConflictTargetValue;

    move-result-object v2

    .line 598
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    .line 599
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->getConflictFeaturesCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->getConflictFeaturesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;

    .line 602
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;->getFeatureNameIndex()I

    move-result v5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 603
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;->getFeatureValueIndex()I

    move-result v6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 604
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;->getFeatureConflictValueIndex()I

    move-result v4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 607
    invoke-static {v5}, Lcom/oplus/ocs/camera/configure/CameraFeatureKeyContainer;->get(Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 610
    new-instance v5, Lcom/oplus/ocs/camera/configure/ConflictFeature;

    .line 611
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v5, v7, v6, v4, v8}, Lcom/oplus/ocs/camera/configure/ConflictFeature;-><init>(Lcom/oplus/ocs/camera/configure/CameraFeatureKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 614
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Conflict feature not config: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraConfigure"

    invoke-static {v5, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 620
    :cond_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method private static initFeatureConfigure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 472
    sget-object v0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->sFeatureConfigureMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 475
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 476
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;

    if-nez v0, :cond_1

    .line 482
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;

    move-result-object v0

    .line 483
    invoke-static {p0, p1, v0}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->addFeature(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;)V

    .line 484
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static initFeatureInfo(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;Ljava/util/List;Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl<",
            "*>;"
        }
    .end annotation

    .line 556
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureNameIndex()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 557
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureKeyNameIndex()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 558
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureValueRangeIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 559
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureDefaultValueIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 560
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getEntryTypeIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 561
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureValueTypeIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 562
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getGroupConflict()Z

    move-result v6

    .line 564
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 565
    const-class p0, Ljava/lang/String;

    const-string p0, "String"

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 568
    :goto_0
    invoke-static {p2, v4}, Lcom/oplus/ocs/camera/configure/CameraFeatureKeyContainer;->initFeatureKey(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 574
    :cond_1
    new-instance p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/ocs/camera/configure/CameraFeatureKey;)V

    return-object p0
.end method

.method private static initFeatureTable(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)V
    .locals 0

    .line 357
    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->initCameraFeatureTable(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)V

    .line 358
    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->initCameraGroupFeatureTable(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)V

    return-void
.end method

.method public static declared-synchronized initialize()V
    .locals 2

    const-class v0, Lcom/oplus/ocs/camera/configure/CameraConfigure;

    monitor-enter v0

    .line 67
    :try_start_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/oplus/ocs/camera/configure/CameraConfigure;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-boolean v1, Lcom/oplus/ocs/camera/configure/CameraConfigure;->sbInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 72
    monitor-exit v0

    return-void

    .line 75
    :cond_0
    :try_start_1
    sget-object v1, Lcom/oplus/ocs/camera/configure/CameraConfigure;->PROJECT_FEATURES_READY_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 76
    sget-object v2, Lcom/oplus/ocs/camera/configure/CameraConfigure;->FEATURE_CONFIG_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 78
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->isFeatureConfigureFileExist()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p0, 0x1

    .line 79
    sput-boolean p0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->sbInit:Z

    .line 80
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 81
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit v0

    return-void

    .line 85
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->parseFromProtobuf(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic lambda$addFeature$5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addFeature, modeName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cameraType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$decodeConfigFileVersion1$1()Ljava/lang/String;
    .locals 1

    const-string v0, "decodeConfigFileVersion1, context is null"

    return-object v0
.end method

.method static synthetic lambda$decodeConfigFileVersion1$2(II)Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decodeConfigFileVersion1, rusVersionNum: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", odmVersionNum: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$generateVendorTagMap$0([Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVendorTagMap, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", cost time: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$initCameraFeatureTable$4(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initCameraFeatureTable, modeName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", modeTableSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$parseProtobufFeature$3(J)Ljava/lang/String;
    .locals 3

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initFeatureTable cost: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseFromProtobuf(Landroid/content/Context;)V
    .locals 6

    const-string v0, "parseFromProtobuf"

    .line 109
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 113
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->getConfigParseVersion()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->decodeConfigFileVersion2(Landroid/content/Context;)V

    goto :goto_0

    .line 116
    :cond_1
    sget-object v3, Lcom/oplus/ocs/camera/configure/CameraConfigure;->PROJECT_FEATURES_READY_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 119
    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->decodeConfigFileVersion1(Landroid/content/Context;)V

    .line 130
    :goto_0
    sput-boolean v4, Lcom/oplus/ocs/camera/configure/CameraConfigure;->sbInit:Z

    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "initialize, configParseVersion: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->getConfigParseVersion()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cost time: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CameraConfigure"

    .line 132
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method private static parseProtobufFeature([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "FeatureApi.parse"

    .line 282
    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 284
    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->parseFrom([B)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    move-result-object p0

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "protobuf version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraConfigure"

    invoke-static {v4, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "protobuf parser cost time: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    const-string v0, "FeatureApi.initFeatureTable"

    .line 292
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 296
    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->initFeatureTable(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)V

    .line 298
    new-instance p0, Lcom/oplus/ocs/camera/configure/CameraConfigure$$ExternalSyntheticLambda0;

    invoke-direct {p0, v1, v2}, Lcom/oplus/ocs/camera/configure/CameraConfigure$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v4, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 300
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method private static readIntFormStream(Ljava/io/FileInputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 306
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    const/4 v1, -0x1

    if-eq v1, p0, :cond_0

    .line 307
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/Util;->byteArrayToInt([B)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static setProjectSupportFeatureValueRus(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 330
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->isFeatureConfigureFileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->getConfigParseVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->PROJECT_FEATURES_READY_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 336
    sget-object v0, Lcom/oplus/ocs/camera/configure/CameraConfigure;->sVendorTagMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

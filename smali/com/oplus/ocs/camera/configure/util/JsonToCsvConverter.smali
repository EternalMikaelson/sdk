.class public Lcom/oplus/ocs/camera/configure/util/JsonToCsvConverter;
.super Ljava/lang/Object;
.source "JsonToCsvConverter.java"


# static fields
.field private static final CSV_COL_DELIMITER:C = ','

.field private static final FEATURE_RANGE_FORMAT:Ljava/lang/String; = "[%s~%s]"

.field private static final FEATURE_TABLE_TITLE:Ljava/lang/String;

.field private static final OUTPUT_DIR:Ljava/lang/String;

.field private static final OUTPUT_FILE:Ljava/lang/String; = "camera_third_party_feature_config.csv"

.field private static final QUOTE:C = '\"'

.field private static final TAG:Ljava/lang/String; = "JsonToCsvConverter"

.field private static final VALUE_TYPE_BOOLEAN:Ljava/lang/String; = "boolean"

.field private static final VALUE_TYPE_FLOAT:Ljava/lang/String; = "float"

.field private static final VALUE_TYPE_INT:Ljava/lang/String; = "int"

.field private static final VALUE_TYPE_STRING:Ljava/lang/String; = "string"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/configure/util/JsonToCsvConverter;->OUTPUT_DIR:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModeName,CameraType,FeatureName,SubFeatureName,ValueRange,CategoryIndex,EntryType,ValueType,ConflictMap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/configure/util/JsonToCsvConverter;->FEATURE_TABLE_TITLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert()V
    .locals 11

    .line 44
    invoke-static {}, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->getAllModeFeatures()Ljava/util/Map;

    move-result-object v0

    .line 47
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/oplus/ocs/camera/configure/util/JsonToCsvConverter;->OUTPUT_DIR:Ljava/lang/String;

    const-string v3, "camera_third_party_feature_config.csv"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Csv output file create failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    sget-object v3, Lcom/oplus/ocs/camera/configure/util/JsonToCsvConverter;->FEATURE_TABLE_TITLE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "JsonToCsvConverter"

    if-eqz v3, :cond_c

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_3

    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 71
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_5

    goto :goto_2

    .line 78
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 81
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;

    if-eqz v10, :cond_b

    .line 85
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;

    if-nez v8, :cond_7

    goto :goto_3

    .line 91
    :cond_7
    invoke-static {v9}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getFeatureMappingNameByParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    .line 93
    invoke-virtual {v8}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->isMultiFeature()Z

    move-result v10

    if-nez v10, :cond_8

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "convert failed, featureName is null, configKey: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 99
    :cond_8
    invoke-virtual {v8}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->isMultiFeature()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 100
    invoke-virtual {v8}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->getSubFeature()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 102
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;

    invoke-static {v2, v5, v7, v9}, Lcom/oplus/ocs/camera/configure/util/JsonToCsvConverter;->generateCsvContent(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;)V

    goto :goto_4

    .line 106
    :cond_a
    invoke-static {v2, v5, v7, v8}, Lcom/oplus/ocs/camera/configure/util/JsonToCsvConverter;->generateCsvContent(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;)V

    goto :goto_3

    .line 82
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FeatureInterface is not instanceof FeatureImpl"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_c
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 116
    new-instance v0, Lcom/oplus/ocs/camera/configure/util/JsonToCsvConverter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/configure/util/JsonToCsvConverter$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v4, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v1

    .line 112
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method private static convertValueType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 181
    const-class v0, Ljava/lang/String;

    const-string v0, "String"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "string"

    return-object p0

    .line 183
    :cond_0
    const-class v0, Ljava/lang/Float;

    const-string v0, "Float"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "float"

    return-object p0

    .line 185
    :cond_1
    const-class v0, Ljava/lang/Integer;

    const-string v0, "Integer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "int"

    return-object p0

    .line 187
    :cond_2
    const-class v0, Ljava/lang/Boolean;

    const-string v0, "Boolean"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "boolean"

    :cond_3
    return-object p0
.end method

.method private static generateCsvContent(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;)V
    .locals 3

    .line 123
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    .line 135
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->getSupportValues()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->isSupportRange()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/configure/util/JsonToCsvConverter;->getFeatureValueRange(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {v0}, Lcom/oplus/ocs/camera/configure/util/JsonToCsvConverter;->getCategoryIndex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigureParameterMapping()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/oplus/ocs/camera/configure/util/JsonToCsvConverter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/configure/util/JsonToCsvConverter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {p0, p3}, Lcom/oplus/ocs/camera/configure/util/JsonToCsvConverter;->setConflictJson(Ljava/lang/StringBuilder;Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;)V

    .line 152
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static getCategoryIndex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 156
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigureParameterMapping()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 161
    aget-object p0, p0, v0

    return-object p0
.end method

.method private static getFeatureValueRange(Ljava/util/List;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 172
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[%s~%s]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$convert$0()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New csv file create finished, output directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/ocs/camera/configure/util/JsonToCsvConverter;->OUTPUT_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$generateCsvContent$1(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 146
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/util/JsonToCsvConverter;->convertValueType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static setConflictJson(Ljava/lang/StringBuilder;Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;)V
    .locals 11

    const-string v0, ""

    .line 198
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->getConflictFeatureValues()Ljava/util/Map;

    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 205
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 207
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_0

    .line 215
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 217
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "%s/%s"

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    .line 222
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    .line 221
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\/"

    const-string v1, "/"

    .line 233
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, "\"\""

    .line 235
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x22

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 241
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

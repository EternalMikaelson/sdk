.class public final Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "ProtobufFeatureConfig.java"

# interfaces
.implements Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;,
        Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$ConflictMapDefaultEntryHolder;
    }
.end annotation


# static fields
.field public static final CONFLICT_MAP_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

.field public static final ENTRY_TYPE_INDEX_FIELD_NUMBER:I = 0x5

.field public static final FEATURE_DEFAULT_VALUE_INDEX_FIELD_NUMBER:I = 0x4

.field public static final FEATURE_KEY_NAME_INDEX_FIELD_NUMBER:I = 0x2

.field public static final FEATURE_NAME_INDEX_FIELD_NUMBER:I = 0x1

.field public static final FEATURE_VALUE_RANGE_INDEX_FIELD_NUMBER:I = 0x3

.field public static final FEATURE_VALUE_TYPE_INDEX_FIELD_NUMBER:I = 0x6

.field public static final GROUP_CONFLICT_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private conflictMap_:Lcom/google/oplus/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;",
            ">;"
        }
    .end annotation
.end field

.field private entryTypeIndex_:I

.field private featureDefaultValueIndex_:I

.field private featureKeyNameIndex_:I

.field private featureNameIndex_:I

.field private featureValueRangeIndex_:I

.field private featureValueTypeIndex_:I

.field private groupConflict_:Z

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetconflictMap_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;)Lcom/google/oplus/protobuf/MapField;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->conflictMap_:Lcom/google/oplus/protobuf/MapField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconflictMap_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;Lcom/google/oplus/protobuf/MapField;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->conflictMap_:Lcom/google/oplus/protobuf/MapField;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputentryTypeIndex_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->entryTypeIndex_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfeatureDefaultValueIndex_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureDefaultValueIndex_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfeatureKeyNameIndex_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureKeyNameIndex_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfeatureNameIndex_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureNameIndex_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfeatureValueRangeIndex_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureValueRangeIndex_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfeatureValueTypeIndex_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureValueTypeIndex_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgroupConflict_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->groupConflict_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$minternalGetConflictMap(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;)Lcom/google/oplus/protobuf/MapField;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetPARSER()Lcom/google/oplus/protobuf/Parser;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 2283
    new-instance v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    .line 2291
    new-instance v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$1;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$1;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1239
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1504
    iput-byte v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1258
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;-><init>()V

    .line 1260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 1268
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    const/16 v5, 0x8

    if-eq v3, v5, :cond_9

    const/16 v5, 0x10

    if-eq v3, v5, :cond_8

    const/16 v5, 0x18

    if-eq v3, v5, :cond_7

    const/16 v5, 0x20

    if-eq v3, v5, :cond_6

    const/16 v5, 0x28

    if-eq v3, v5, :cond_5

    const/16 v5, 0x30

    if-eq v3, v5, :cond_4

    const/16 v5, 0x38

    if-eq v3, v5, :cond_3

    const/16 v5, 0x42

    if-eq v3, v5, :cond_1

    .line 1322
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_2

    .line 1310
    sget-object v3, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$ConflictMapDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    invoke-static {v3}, Lcom/google/oplus/protobuf/MapField;->newMapField(Lcom/google/oplus/protobuf/MapEntry;)Lcom/google/oplus/protobuf/MapField;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->conflictMap_:Lcom/google/oplus/protobuf/MapField;

    or-int/lit8 v2, v2, 0x1

    .line 1315
    :cond_2
    sget-object v3, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$ConflictMapDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    .line 1316
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/MapEntry;->getParserForType()Lcom/google/oplus/protobuf/Parser;

    move-result-object v3

    .line 1315
    invoke-virtual {p1, v3, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/oplus/protobuf/MapEntry;

    .line 1317
    iget-object v4, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->conflictMap_:Lcom/google/oplus/protobuf/MapField;

    invoke-virtual {v4}, Lcom/google/oplus/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 1318
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    .line 1317
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1305
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->groupConflict_:Z

    goto :goto_0

    .line 1300
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureValueTypeIndex_:I

    goto :goto_0

    .line 1295
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->entryTypeIndex_:I

    goto :goto_0

    .line 1290
    :cond_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureDefaultValueIndex_:I

    goto :goto_0

    .line 1285
    :cond_7
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureValueRangeIndex_:I

    goto/16 :goto_0

    .line 1280
    :cond_8
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureKeyNameIndex_:I

    goto/16 :goto_0

    .line 1275
    :cond_9
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureNameIndex_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_1
    move v1, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1333
    :try_start_1
    new-instance p2, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1334
    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1331
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1336
    :goto_2
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 1337
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->makeExtensionsImmutable()V

    .line 1338
    throw p1

    .line 1336
    :cond_b
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 1337
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;-><init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 1237
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1504
    iput-byte p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 1230
    sget-boolean v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$500(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;)Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 1230
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
    .locals 1

    .line 2287
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1342
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_Feature_descriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;",
            ">;"
        }
    .end annotation

    .line 1444
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->conflictMap_:Lcom/google/oplus/protobuf/MapField;

    if-nez p0, :cond_0

    .line 1445
    sget-object p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$ConflictMapDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    invoke-static {p0}, Lcom/google/oplus/protobuf/MapField;->emptyMapField(Lcom/google/oplus/protobuf/MapEntry;)Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static newBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 1

    .line 1731
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 1

    .line 1734
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1704
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1705
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1711
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1712
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1672
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1678
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1717
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1718
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1724
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1725
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1692
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1693
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1699
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1700
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1661
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1667
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1682
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1688
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;",
            ">;"
        }
    .end annotation

    .line 2302
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public containsConflictMap(I)Z
    .locals 0

    .line 1461
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1602
    :cond_0
    instance-of v1, p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    if-nez v1, :cond_1

    .line 1603
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1605
    :cond_1
    check-cast p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    .line 1607
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureNameIndex()I

    move-result v1

    .line 1608
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureNameIndex()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 1609
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureKeyNameIndex()I

    move-result v1

    .line 1610
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureKeyNameIndex()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 1611
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureValueRangeIndex()I

    move-result v1

    .line 1612
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureValueRangeIndex()I

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 1613
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureDefaultValueIndex()I

    move-result v1

    .line 1614
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureDefaultValueIndex()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 1615
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getEntryTypeIndex()I

    move-result v1

    .line 1616
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getEntryTypeIndex()I

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 1617
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureValueTypeIndex()I

    move-result v1

    .line 1618
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureValueTypeIndex()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 1619
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getGroupConflict()Z

    move-result v1

    .line 1620
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getGroupConflict()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 1621
    :cond_8
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object v1

    .line 1622
    invoke-direct {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object v2

    .line 1621
    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 1623
    :cond_9
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method public getConflictMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1468
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getConflictMapMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getConflictMapCount()I
    .locals 0

    .line 1452
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getConflictMapMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;",
            ">;"
        }
    .end annotation

    .line 1475
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getConflictMapOrDefault(ILcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    .locals 1

    .line 1486
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 1487
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    :cond_0
    return-object p2
.end method

.method public getConflictMapOrThrow(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    .locals 1

    .line 1497
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 1498
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1501
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    return-object p0

    .line 1499
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 1230
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 1230
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
    .locals 0

    .line 2312
    sget-object p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    return-object p0
.end method

.method public getEntryTypeIndex()I
    .locals 0

    .line 1407
    iget p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->entryTypeIndex_:I

    return p0
.end method

.method public getFeatureDefaultValueIndex()I
    .locals 0

    .line 1398
    iget p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureDefaultValueIndex_:I

    return p0
.end method

.method public getFeatureKeyNameIndex()I
    .locals 0

    .line 1380
    iget p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureKeyNameIndex_:I

    return p0
.end method

.method public getFeatureNameIndex()I
    .locals 0

    .line 1371
    iget p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureNameIndex_:I

    return p0
.end method

.method public getFeatureValueRangeIndex()I
    .locals 0

    .line 1389
    iget p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureValueRangeIndex_:I

    return p0
.end method

.method public getFeatureValueTypeIndex()I
    .locals 0

    .line 1416
    iget p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureValueTypeIndex_:I

    return p0
.end method

.method public getGroupConflict()Z
    .locals 0

    .line 1425
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->groupConflict_:Z

    return p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;",
            ">;"
        }
    .end annotation

    .line 2307
    sget-object p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1550
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1554
    :cond_0
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureNameIndex_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 1556
    invoke-static {v2, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1558
    :cond_1
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureKeyNameIndex_:I

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 1560
    invoke-static {v2, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1562
    :cond_2
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureValueRangeIndex_:I

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 1564
    invoke-static {v2, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1566
    :cond_3
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureDefaultValueIndex_:I

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    .line 1568
    invoke-static {v2, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1570
    :cond_4
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->entryTypeIndex_:I

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    .line 1572
    invoke-static {v2, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1574
    :cond_5
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureValueTypeIndex_:I

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    .line 1576
    invoke-static {v2, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1578
    :cond_6
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->groupConflict_:Z

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    .line 1580
    invoke-static {v2, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 1583
    :cond_7
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1585
    sget-object v3, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$ConflictMapDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/MapEntry;->newBuilderForType()Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 1586
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 1587
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    invoke-virtual {v3, v2}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object v2

    .line 1588
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/MapEntry$Builder;->build()Lcom/google/oplus/protobuf/MapEntry;

    move-result-object v2

    const/16 v3, 0x8

    .line 1590
    invoke-static {v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 1592
    :cond_8
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 1593
    iput v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 1252
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1629
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1630
    iget p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->memoizedHashCode:I

    return p0

    .line 1633
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 1635
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureNameIndex()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 1637
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureKeyNameIndex()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 1639
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureValueRangeIndex()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 1641
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureDefaultValueIndex()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 1643
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getEntryTypeIndex()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 1645
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureValueTypeIndex()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 1648
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getGroupConflict()Z

    move-result v0

    .line 1647
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 1649
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 1651
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 1653
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1654
    iput v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1360
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_Feature_fieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    const-class v1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    .line 1361
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetMapField(I)Lcom/google/oplus/protobuf/MapField;
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1351
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    return-object p0

    .line 1353
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid map field number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1507
    iget-byte v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1511
    :cond_1
    iput-byte v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->newBuilderForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->newBuilderForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 0

    .line 1729
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->newBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 1

    .line 1745
    new-instance p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder-IA;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1246
    new-instance p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 2

    .line 1738
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1739
    new-instance p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;-><init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;-><init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder-IA;)V

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1518
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureNameIndex_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1519
    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1521
    :cond_0
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureKeyNameIndex_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1522
    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1524
    :cond_1
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureValueRangeIndex_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1525
    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1527
    :cond_2
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureDefaultValueIndex_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1528
    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1530
    :cond_3
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->entryTypeIndex_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1531
    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1533
    :cond_4
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->featureValueTypeIndex_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1534
    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1536
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->groupConflict_:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 1537
    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1542
    :cond_6
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$ConflictMapDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    const/16 v2, 0x8

    .line 1540
    invoke-static {p1, v0, v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->serializeIntegerMapTo(Lcom/google/oplus/protobuf/CodedOutputStream;Lcom/google/oplus/protobuf/MapField;Lcom/google/oplus/protobuf/MapEntry;I)V

    .line 1545
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

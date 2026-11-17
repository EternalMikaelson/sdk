.class public final Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "ProtobufFeatureConfig.java"

# interfaces
.implements Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModeFeatureTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;,
        Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$CameraTypeFeatureTablesDefaultEntryHolder;
    }
.end annotation


# static fields
.field public static final CAMERA_TYPE_FEATURE_TABLES_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private cameraTypeFeatureTables_:Lcom/google/oplus/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetcameraTypeFeatureTables_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;)Lcom/google/oplus/protobuf/MapField;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->cameraTypeFeatureTables_:Lcom/google/oplus/protobuf/MapField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcameraTypeFeatureTables_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;Lcom/google/oplus/protobuf/MapField;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->cameraTypeFeatureTables_:Lcom/google/oplus/protobuf/MapField;

    return-void
.end method

.method static bridge synthetic -$$Nest$minternalGetCameraTypeFeatureTables(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;)Lcom/google/oplus/protobuf/MapField;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetPARSER()Lcom/google/oplus/protobuf/Parser;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 5979
    new-instance v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    .line 5987
    new-instance v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$1;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$1;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5335
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5502
    iput-byte v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5354
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;-><init>()V

    .line 5356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5360
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 5364
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/16 v5, 0xa

    if-eq v3, v5, :cond_1

    .line 5383
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_2

    .line 5371
    sget-object v3, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$CameraTypeFeatureTablesDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    invoke-static {v3}, Lcom/google/oplus/protobuf/MapField;->newMapField(Lcom/google/oplus/protobuf/MapEntry;)Lcom/google/oplus/protobuf/MapField;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->cameraTypeFeatureTables_:Lcom/google/oplus/protobuf/MapField;

    or-int/lit8 v2, v2, 0x1

    .line 5376
    :cond_2
    sget-object v3, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$CameraTypeFeatureTablesDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    .line 5377
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/MapEntry;->getParserForType()Lcom/google/oplus/protobuf/Parser;

    move-result-object v3

    .line 5376
    invoke-virtual {p1, v3, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/oplus/protobuf/MapEntry;

    .line 5378
    iget-object v4, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->cameraTypeFeatureTables_:Lcom/google/oplus/protobuf/MapField;

    invoke-virtual {v4}, Lcom/google/oplus/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 5379
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;

    .line 5378
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5394
    :try_start_1
    new-instance p2, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5395
    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5392
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5397
    :goto_2
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 5398
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->makeExtensionsImmutable()V

    .line 5399
    throw p1

    .line 5397
    :cond_4
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 5398
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;-><init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

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

    .line 5333
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5502
    iput-byte p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1700()Z
    .locals 1

    .line 5326
    sget-boolean v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;)Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 5326
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    .locals 1

    .line 5983
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5403
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_ModeFeatureTable_descriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;",
            ">;"
        }
    .end annotation

    .line 5442
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->cameraTypeFeatureTables_:Lcom/google/oplus/protobuf/MapField;

    if-nez p0, :cond_0

    .line 5443
    sget-object p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$CameraTypeFeatureTablesDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    invoke-static {p0}, Lcom/google/oplus/protobuf/MapField;->emptyMapField(Lcom/google/oplus/protobuf/MapEntry;)Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static newBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
    .locals 1

    .line 5651
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
    .locals 1

    .line 5654
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5624
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 5625
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5631
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 5632
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5592
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5598
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5637
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 5638
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5644
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 5645
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5612
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 5613
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5619
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 5620
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5581
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5587
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5602
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5608
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;",
            ">;"
        }
    .end annotation

    .line 5998
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public containsCameraTypeFeatureTables(I)Z
    .locals 0

    .line 5459
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

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
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5551
    :cond_0
    instance-of v1, p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    if-nez v1, :cond_1

    .line 5552
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 5554
    :cond_1
    check-cast p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    .line 5556
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object v1

    .line 5557
    invoke-direct {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object v2

    .line 5556
    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 5558
    :cond_2
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getCameraTypeFeatureTables()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5466
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->getCameraTypeFeatureTablesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getCameraTypeFeatureTablesCount()I
    .locals 0

    .line 5450
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getCameraTypeFeatureTablesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;",
            ">;"
        }
    .end annotation

    .line 5473
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getCameraTypeFeatureTablesOrDefault(ILcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;
    .locals 1

    .line 5484
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 5485
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

    check-cast p2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;

    :cond_0
    return-object p2
.end method

.method public getCameraTypeFeatureTablesOrThrow(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;
    .locals 1

    .line 5495
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 5496
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5499
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;

    return-object p0

    .line 5497
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 5326
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 5326
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    .locals 0

    .line 6008
    sget-object p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;",
            ">;"
        }
    .end annotation

    .line 6003
    sget-object p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 5527
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5532
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5534
    sget-object v3, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$CameraTypeFeatureTablesDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/MapEntry;->newBuilderForType()Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 5535
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 5536
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;

    invoke-virtual {v3, v2}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object v2

    .line 5537
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/MapEntry$Builder;->build()Lcom/google/oplus/protobuf/MapEntry;

    move-result-object v2

    const/4 v3, 0x1

    .line 5539
    invoke-static {v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 5541
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 5542
    iput v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 5348
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 5564
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5565
    iget p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->memoizedHashCode:I

    return p0

    .line 5568
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 5569
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 5571
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 5573
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5574
    iput v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 5421
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_ModeFeatureTable_fieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    const-class v1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    .line 5422
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetMapField(I)Lcom/google/oplus/protobuf/MapField;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5412
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    return-object p0

    .line 5414
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

    .line 5505
    iget-byte v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 5509
    :cond_1
    iput-byte v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 5326
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->newBuilderForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 5326
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 5326
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->newBuilderForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
    .locals 0

    .line 5649
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->newBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
    .locals 1

    .line 5665
    new-instance p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder-IA;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 5342
    new-instance p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 5326
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 5326
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
    .locals 2

    .line 5658
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5659
    new-instance p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;-><init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;-><init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder-IA;)V

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

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

    .line 5519
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$CameraTypeFeatureTablesDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    const/4 v2, 0x1

    .line 5517
    invoke-static {p1, v0, v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->serializeIntegerMapTo(Lcom/google/oplus/protobuf/CodedOutputStream;Lcom/google/oplus/protobuf/MapField;Lcom/google/oplus/protobuf/MapEntry;I)V

    .line 5522
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

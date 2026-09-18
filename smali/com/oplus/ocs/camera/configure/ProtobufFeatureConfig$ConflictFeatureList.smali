.class public final Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "ProtobufFeatureConfig.java"

# interfaces
.implements Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConflictFeatureList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    }
.end annotation


# static fields
.field public static final CONFLICT_FEATURES_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private conflictFeatures_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetconflictFeatures_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->conflictFeatures_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconflictFeatures_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->conflictFeatures_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetPARSER()Lcom/google/oplus/protobuf/Parser;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 3071
    new-instance v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    .line 3079
    new-instance v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$1;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$1;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2357
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2471
    iput-byte v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->memoizedIsInitialized:B

    .line 2358
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->conflictFeatures_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2377
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;-><init>()V

    .line 2379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2383
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 2387
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    .line 2402
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_2

    .line 2394
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->conflictFeatures_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 2397
    :cond_2
    iget-object v4, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->conflictFeatures_:Ljava/util/List;

    .line 2398
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;->parser()Lcom/google/oplus/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;

    .line 2397
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2413
    :try_start_1
    new-instance p2, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2414
    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2411
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_4

    .line 2417
    iget-object p2, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->conflictFeatures_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->conflictFeatures_:Ljava/util/List;

    .line 2419
    :cond_4
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 2420
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->makeExtensionsImmutable()V

    .line 2421
    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_6

    .line 2417
    iget-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->conflictFeatures_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->conflictFeatures_:Ljava/util/List;

    .line 2419
    :cond_6
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 2420
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;-><init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

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

    .line 2355
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2471
    iput-byte p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$600()Z
    .locals 1

    .line 2348
    sget-boolean v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 2348
    sget-boolean v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$800(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;)Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 2348
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    .locals 1

    .line 3075
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2425
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_ConflictFeatureList_descriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 1

    .line 2611
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 1

    .line 2614
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2584
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 2585
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2591
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 2592
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2552
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2558
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2597
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 2598
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2604
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 2605
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2572
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 2573
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2579
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 2580
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2541
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2547
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2562
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2568
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;",
            ">;"
        }
    .end annotation

    .line 3090
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2511
    :cond_0
    instance-of v1, p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    if-nez v1, :cond_1

    .line 2512
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2514
    :cond_1
    check-cast p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    .line 2516
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->getConflictFeaturesList()Ljava/util/List;

    move-result-object v1

    .line 2517
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->getConflictFeaturesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 2518
    :cond_2
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getConflictFeatures(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;
    .locals 0

    .line 2461
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->conflictFeatures_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;

    return-object p0
.end method

.method public getConflictFeaturesCount()I
    .locals 0

    .line 2455
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->conflictFeatures_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getConflictFeaturesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;",
            ">;"
        }
    .end annotation

    .line 2442
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->conflictFeatures_:Ljava/util/List;

    return-object p0
.end method

.method public getConflictFeaturesOrBuilder(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureOrBuilder;
    .locals 0

    .line 2468
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->conflictFeatures_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureOrBuilder;

    return-object p0
.end method

.method public getConflictFeaturesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2449
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->conflictFeatures_:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 2348
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 2348
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    .locals 0

    .line 3100
    sget-object p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;",
            ">;"
        }
    .end annotation

    .line 3095
    sget-object p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2493
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2497
    :goto_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->conflictFeatures_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2498
    iget-object v2, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->conflictFeatures_:Ljava/util/List;

    .line 2499
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2501
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 2502
    iput v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 2371
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 2524
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2525
    iget p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->memoizedHashCode:I

    return p0

    .line 2528
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 2529
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->getConflictFeaturesCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 2531
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->getConflictFeaturesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 2533
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2534
    iput v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 2431
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_ConflictFeatureList_fieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    const-class v1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    .line 2432
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2474
    iget-byte v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2478
    :cond_1
    iput-byte v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 2348
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->newBuilderForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 2348
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 2348
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->newBuilderForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 0

    .line 2609
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->newBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 1

    .line 2625
    new-instance p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder-IA;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 2365
    new-instance p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 2348
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 2348
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 2

    .line 2618
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2619
    new-instance p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;-><init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;-><init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder-IA;)V

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

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

    const/4 v0, 0x0

    .line 2485
    :goto_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->conflictFeatures_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2486
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->conflictFeatures_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2488
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

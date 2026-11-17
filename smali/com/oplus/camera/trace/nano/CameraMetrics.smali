.class public final Lcom/oplus/camera/trace/nano/CameraMetrics;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "CameraMetrics.java"

# interfaces
.implements Lcom/oplus/camera/trace/nano/CameraMetricsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/CameraMetrics;

.field public static final DIMENSION_VALUES_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/camera/trace/nano/CameraMetrics;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final START_TIME_MS_FIELD_NUMBER:I = 0x1

.field public static final STOP_TIME_MS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private dimensionValues_:Lcom/oplus/camera/trace/nano/Dimensions;

.field private memoizedIsInitialized:B

.field private startTimeMs_:J

.field private stopTimeMs_:J


# direct methods
.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/oplus/camera/trace/nano/CameraMetrics;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdimensionValues_(Lcom/oplus/camera/trace/nano/CameraMetrics;Lcom/oplus/camera/trace/nano/Dimensions;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->dimensionValues_:Lcom/oplus/camera/trace/nano/Dimensions;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstartTimeMs_(Lcom/oplus/camera/trace/nano/CameraMetrics;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->startTimeMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstopTimeMs_(Lcom/oplus/camera/trace/nano/CameraMetrics;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->stopTimeMs_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 829
    new-instance v0, Lcom/oplus/camera/trace/nano/CameraMetrics;

    invoke-direct {v0}, Lcom/oplus/camera/trace/nano/CameraMetrics;-><init>()V

    sput-object v0, Lcom/oplus/camera/trace/nano/CameraMetrics;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/CameraMetrics;

    .line 837
    new-instance v0, Lcom/oplus/camera/trace/nano/CameraMetrics$1;

    invoke-direct {v0}, Lcom/oplus/camera/trace/nano/CameraMetrics$1;-><init>()V

    sput-object v0, Lcom/oplus/camera/trace/nano/CameraMetrics;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 189
    iput-byte v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;-><init>()V

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/16 v4, 0x8

    if-eq v2, v4, :cond_5

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    .line 78
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/oplus/camera/trace/nano/CameraMetrics;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 64
    :cond_1
    iget v2, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 65
    iget-object v2, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->dimensionValues_:Lcom/oplus/camera/trace/nano/Dimensions;

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Lcom/oplus/camera/trace/nano/Dimensions;->toBuilder()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_1
    sget-object v3, Lcom/oplus/camera/trace/nano/Dimensions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-virtual {p1, v3, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/trace/nano/Dimensions;

    iput-object v3, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->dimensionValues_:Lcom/oplus/camera/trace/nano/Dimensions;

    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {v2, v3}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/Dimensions;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    .line 72
    invoke-virtual {v2}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->dimensionValues_:Lcom/oplus/camera/trace/nano/Dimensions;

    .line 74
    :cond_3
    iget v2, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->bitField0_:I

    goto :goto_0

    .line 58
    :cond_4
    iget v2, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->bitField0_:I

    .line 59
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->stopTimeMs_:J

    goto :goto_0

    .line 53
    :cond_5
    iget v2, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->bitField0_:I

    .line 54
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->startTimeMs_:J
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_2
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 89
    :try_start_1
    new-instance p2, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 90
    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 87
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_3
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 93
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->makeExtensionsImmutable()V

    .line 94
    throw p1

    .line 92
    :cond_7
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 93
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/oplus/camera/trace/nano/CameraMetrics-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/trace/nano/CameraMetrics;-><init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

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

    .line 16
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 189
    iput-byte p1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/trace/nano/CameraMetrics-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetrics;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/oplus/camera/trace/nano/CameraMetrics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$100(Lcom/oplus/camera/trace/nano/CameraMetrics;)Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/oplus/camera/trace/nano/CameraMetrics;
    .locals 1

    .line 833
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetrics;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/CameraMetrics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 98
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_CameraMetrics_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 1

    .line 363
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetrics;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/CameraMetrics;

    invoke-virtual {v0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->toBuilder()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/camera/trace/nano/CameraMetrics;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 1

    .line 366
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetrics;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/CameraMetrics;

    invoke-virtual {v0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->toBuilder()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/CameraMetrics;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/camera/trace/nano/CameraMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetrics;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 337
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetrics;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 344
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/oplus/camera/trace/nano/CameraMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetrics;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetrics;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/oplus/camera/trace/nano/CameraMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetrics;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 350
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetrics;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 357
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/camera/trace/nano/CameraMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetrics;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 325
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetrics;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 332
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/camera/trace/nano/CameraMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetrics;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetrics;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/camera/trace/nano/CameraMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetrics;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetrics;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/camera/trace/nano/CameraMetrics;",
            ">;"
        }
    .end annotation

    .line 848
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetrics;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 243
    :cond_0
    instance-of v1, p1, Lcom/oplus/camera/trace/nano/CameraMetrics;

    if-nez v1, :cond_1

    .line 244
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 246
    :cond_1
    check-cast p1, Lcom/oplus/camera/trace/nano/CameraMetrics;

    .line 248
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->hasStartTimeMs()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetrics;->hasStartTimeMs()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 249
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->hasStartTimeMs()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 250
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->getStartTimeMs()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetrics;->getStartTimeMs()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_3

    return v3

    .line 252
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->hasStopTimeMs()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetrics;->hasStopTimeMs()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 253
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->hasStopTimeMs()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 254
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->getStopTimeMs()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetrics;->getStopTimeMs()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_5

    return v3

    .line 256
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->hasDimensionValues()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetrics;->hasDimensionValues()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 257
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->hasDimensionValues()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 258
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->getDimensionValues()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetrics;->getDimensionValues()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/trace/nano/Dimensions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 260
    :cond_7
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oplus/camera/trace/nano/CameraMetrics;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/CameraMetrics;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/CameraMetrics;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/CameraMetrics;
    .locals 0

    .line 858
    sget-object p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/CameraMetrics;

    return-object p0
.end method

.method public getDimensionValues()Lcom/oplus/camera/trace/nano/Dimensions;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->dimensionValues_:Lcom/oplus/camera/trace/nano/Dimensions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/oplus/camera/trace/nano/Dimensions;->getDefaultInstance()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDimensionValuesOrBuilder()Lcom/oplus/camera/trace/nano/DimensionsOrBuilder;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->dimensionValues_:Lcom/oplus/camera/trace/nano/Dimensions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/oplus/camera/trace/nano/Dimensions;->getDefaultInstance()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/camera/trace/nano/CameraMetrics;",
            ">;"
        }
    .end annotation

    .line 853
    sget-object p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 217
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 221
    :cond_0
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 222
    iget-wide v3, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->startTimeMs_:J

    .line 223
    invoke-static {v1, v3, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 225
    :cond_1
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 226
    iget-wide v3, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->stopTimeMs_:J

    .line 227
    invoke-static {v1, v3, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 229
    :cond_2
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 231
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->getDimensionValues()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 234
    iput v2, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->memoizedSize:I

    return v2
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->startTimeMs_:J

    return-wide v0
.end method

.method public getStopTimeMs()J
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->stopTimeMs_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public hasDimensionValues()Z
    .locals 0

    .line 166
    iget p0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStartTimeMs()Z
    .locals 1

    .line 120
    iget p0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStopTimeMs()Z
    .locals 0

    .line 143
    iget p0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 266
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 267
    iget p0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->memoizedHashCode:I

    return p0

    .line 270
    :cond_0
    invoke-static {}, Lcom/oplus/camera/trace/nano/CameraMetrics;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 271
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->hasStartTimeMs()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 274
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->getStartTimeMs()J

    move-result-wide v2

    .line 273
    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->hasStopTimeMs()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 279
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->getStopTimeMs()J

    move-result-wide v2

    .line 278
    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 281
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->hasDimensionValues()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 283
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->getDimensionValues()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/trace/nano/Dimensions;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 285
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 286
    iput v1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 104
    sget-object p0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_CameraMetrics_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/camera/trace/nano/CameraMetrics;

    const-class v1, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 192
    iget-byte v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 196
    :cond_1
    iput-byte v1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->newBuilderForType()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetrics;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->newBuilderForType()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 0

    .line 361
    invoke-static {}, Lcom/oplus/camera/trace/nano/CameraMetrics;->newBuilder()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 1

    .line 377
    new-instance p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/trace/nano/CameraMetrics$Builder-IA;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 25
    new-instance p0, Lcom/oplus/camera/trace/nano/CameraMetrics;

    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->toBuilder()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->toBuilder()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 2

    .line 370
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetrics;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/CameraMetrics;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 371
    new-instance p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;-><init>(Lcom/oplus/camera/trace/nano/CameraMetrics$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;-><init>(Lcom/oplus/camera/trace/nano/CameraMetrics$Builder-IA;)V

    invoke-virtual {v0, p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/CameraMetrics;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 204
    iget-wide v2, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->startTimeMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 206
    :cond_0
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 207
    iget-wide v2, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->stopTimeMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 209
    :cond_1
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 210
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->getDimensionValues()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    .line 212
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

.class public final Lcom/oplus/camera/trace/nano/CameraMetricsReport;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "CameraMetricsReport.java"

# interfaces
.implements Lcom/oplus/camera/trace/nano/CameraMetricsReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/CameraMetricsReport;

.field public static final END_WALL_TIME_MS_FIELD_NUMBER:I = 0x3

.field public static final FIELDS_MAP_FIELD_NUMBER:I = 0x5

.field public static final METRICS_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/camera/trace/nano/CameraMetricsReport;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final START_WALL_TIME_MS_FIELD_NUMBER:I = 0x2

.field public static final VERSION_CODE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private endWallTimeMs_:J

.field private fieldsMap_:Lcom/oplus/camera/trace/nano/FieldMap;

.field private memoizedIsInitialized:B

.field private metrics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/trace/nano/CameraMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private startWallTimeMs_:J

.field private versionCode_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmetrics_(Lcom/oplus/camera/trace/nano/CameraMetricsReport;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->metrics_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/oplus/camera/trace/nano/CameraMetricsReport;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputendWallTimeMs_(Lcom/oplus/camera/trace/nano/CameraMetricsReport;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->endWallTimeMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfieldsMap_(Lcom/oplus/camera/trace/nano/CameraMetricsReport;Lcom/oplus/camera/trace/nano/FieldMap;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->fieldsMap_:Lcom/oplus/camera/trace/nano/FieldMap;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmetrics_(Lcom/oplus/camera/trace/nano/CameraMetricsReport;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->metrics_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstartWallTimeMs_(Lcom/oplus/camera/trace/nano/CameraMetricsReport;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->startWallTimeMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputversionCode_(Lcom/oplus/camera/trace/nano/CameraMetricsReport;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->versionCode_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1363
    new-instance v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    invoke-direct {v0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;-><init>()V

    sput-object v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    .line 1371
    new-instance v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$1;

    invoke-direct {v0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$1;-><init>()V

    sput-object v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 285
    iput-byte v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->memoizedIsInitialized:B

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->metrics_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;-><init>()V

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x8

    if-nez v1, :cond_b

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_8

    const/16 v6, 0x10

    if-eq v4, v6, :cond_7

    const/16 v6, 0x18

    if-eq v4, v6, :cond_6

    const/16 v6, 0x22

    if-eq v4, v6, :cond_4

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_1

    .line 93
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 79
    :cond_1
    iget v4, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    .line 80
    iget-object v4, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->fieldsMap_:Lcom/oplus/camera/trace/nano/FieldMap;

    if-eqz v4, :cond_2

    .line 81
    invoke-virtual {v4}, Lcom/oplus/camera/trace/nano/FieldMap;->toBuilder()Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 84
    :goto_1
    sget-object v5, Lcom/oplus/camera/trace/nano/FieldMap;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/trace/nano/FieldMap;

    iput-object v5, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->fieldsMap_:Lcom/oplus/camera/trace/nano/FieldMap;

    if-eqz v4, :cond_3

    .line 86
    invoke-virtual {v4, v5}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/FieldMap;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    .line 87
    invoke-virtual {v4}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->fieldsMap_:Lcom/oplus/camera/trace/nano/FieldMap;

    .line 89
    :cond_3
    iget v4, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    goto :goto_0

    :cond_4
    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_5

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->metrics_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 73
    :cond_5
    iget-object v4, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->metrics_:Ljava/util/List;

    sget-object v5, Lcom/oplus/camera/trace/nano/CameraMetrics;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 74
    invoke-virtual {p1, v5, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/trace/nano/CameraMetrics;

    .line 73
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_6
    iget v4, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    .line 65
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->endWallTimeMs_:J

    goto :goto_0

    .line 59
    :cond_7
    iget v4, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    .line 60
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->startWallTimeMs_:J

    goto/16 :goto_0

    .line 54
    :cond_8
    iget v4, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    .line 55
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->versionCode_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_2
    move v1, v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 104
    :try_start_1
    new-instance p2, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 105
    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 102
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_a

    .line 108
    iget-object p2, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->metrics_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->metrics_:Ljava/util/List;

    .line 110
    :cond_a
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 111
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->makeExtensionsImmutable()V

    .line 112
    throw p1

    :cond_b
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_c

    .line 108
    iget-object p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->metrics_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->metrics_:Ljava/util/List;

    .line 110
    :cond_c
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 111
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/oplus/camera/trace/nano/CameraMetricsReport-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;-><init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

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

    .line 285
    iput-byte p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/trace/nano/CameraMetricsReport-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$200(Lcom/oplus/camera/trace/nano/CameraMetricsReport;)Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/oplus/camera/trace/nano/CameraMetricsReport;
    .locals 1

    .line 1367
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 116
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_CameraMetricsReport_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 1

    .line 486
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    invoke-virtual {v0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->toBuilder()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/camera/trace/nano/CameraMetricsReport;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 1

    .line 489
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    invoke-virtual {v0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->toBuilder()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/CameraMetricsReport;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/camera/trace/nano/CameraMetricsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 460
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetricsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 467
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/oplus/camera/trace/nano/CameraMetricsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 427
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetricsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 433
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/oplus/camera/trace/nano/CameraMetricsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 473
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetricsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 480
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/camera/trace/nano/CameraMetricsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 448
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetricsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 455
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/camera/trace/nano/CameraMetricsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 416
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetricsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/camera/trace/nano/CameraMetricsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 437
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetricsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/camera/trace/nano/CameraMetricsReport;",
            ">;"
        }
    .end annotation

    .line 1382
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 353
    :cond_0
    instance-of v1, p1, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    if-nez v1, :cond_1

    .line 354
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 356
    :cond_1
    check-cast p1, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    .line 358
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->hasVersionCode()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->hasVersionCode()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 359
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->hasVersionCode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 360
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getVersionCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getVersionCode()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 362
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->hasStartWallTimeMs()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->hasStartWallTimeMs()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 363
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->hasStartWallTimeMs()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 364
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getStartWallTimeMs()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getStartWallTimeMs()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_5

    return v3

    .line 366
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->hasEndWallTimeMs()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->hasEndWallTimeMs()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 367
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->hasEndWallTimeMs()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 368
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getEndWallTimeMs()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getEndWallTimeMs()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_7

    return v3

    .line 370
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getMetricsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getMetricsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 371
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->hasFieldsMap()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->hasFieldsMap()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 372
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->hasFieldsMap()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 373
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getFieldsMap()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getFieldsMap()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/trace/nano/FieldMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    .line 375
    :cond_a
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v3

    :cond_b
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/CameraMetricsReport;
    .locals 0

    .line 1392
    sget-object p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    return-object p0
.end method

.method public getEndWallTimeMs()J
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->endWallTimeMs_:J

    return-wide v0
.end method

.method public getFieldsMap()Lcom/oplus/camera/trace/nano/FieldMap;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->fieldsMap_:Lcom/oplus/camera/trace/nano/FieldMap;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/oplus/camera/trace/nano/FieldMap;->getDefaultInstance()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFieldsMapOrBuilder()Lcom/oplus/camera/trace/nano/FieldMapOrBuilder;
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->fieldsMap_:Lcom/oplus/camera/trace/nano/FieldMap;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/oplus/camera/trace/nano/FieldMap;->getDefaultInstance()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMetrics(I)Lcom/oplus/camera/trace/nano/CameraMetrics;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->metrics_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics;

    return-object p0
.end method

.method public getMetricsCount()I
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->metrics_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/trace/nano/CameraMetrics;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->metrics_:Ljava/util/List;

    return-object p0
.end method

.method public getMetricsOrBuilder(I)Lcom/oplus/camera/trace/nano/CameraMetricsOrBuilder;
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->metrics_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsOrBuilder;

    return-object p0
.end method

.method public getMetricsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/camera/trace/nano/CameraMetricsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->metrics_:Ljava/util/List;

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/camera/trace/nano/CameraMetricsReport;",
            ">;"
        }
    .end annotation

    .line 1387
    sget-object p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 319
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 323
    :cond_0
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 324
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->versionCode_:I

    .line 325
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 327
    :goto_0
    iget v1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 328
    iget-wide v4, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->startWallTimeMs_:J

    .line 329
    invoke-static {v3, v4, v5}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_2
    iget v1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 332
    iget-wide v4, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->endWallTimeMs_:J

    .line 333
    invoke-static {v1, v4, v5}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->metrics_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 336
    iget-object v1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->metrics_:Ljava/util/List;

    .line 337
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    invoke-static {v3, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 339
    :cond_4
    iget v1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 341
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getFieldsMap()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_5
    iget-object v1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->memoizedSize:I

    return v0
.end method

.method public getStartWallTimeMs()J
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->startWallTimeMs_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public getVersionCode()I
    .locals 0

    .line 148
    iget p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->versionCode_:I

    return p0
.end method

.method public hasEndWallTimeMs()Z
    .locals 0

    .line 184
    iget p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFieldsMap()Z
    .locals 0

    .line 262
    iget p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStartWallTimeMs()Z
    .locals 0

    .line 161
    iget p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 138
    iget p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 381
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 382
    iget p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->memoizedHashCode:I

    return p0

    .line 385
    :cond_0
    invoke-static {}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 386
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->hasVersionCode()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 388
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getVersionCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 390
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->hasStartWallTimeMs()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 393
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getStartWallTimeMs()J

    move-result-wide v2

    .line 392
    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 395
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->hasEndWallTimeMs()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 398
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getEndWallTimeMs()J

    move-result-wide v2

    .line 397
    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 400
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getMetricsCount()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 402
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getMetricsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 404
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->hasFieldsMap()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 406
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getFieldsMap()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/trace/nano/FieldMap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    mul-int/lit8 v1, v1, 0x1d

    .line 408
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 409
    iput v1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 122
    sget-object p0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_CameraMetricsReport_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    const-class v1, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 288
    iget-byte v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 292
    :cond_1
    iput-byte v1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->newBuilderForType()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->newBuilderForType()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 0

    .line 484
    invoke-static {}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->newBuilder()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 1

    .line 500
    new-instance p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder-IA;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 26
    new-instance p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->toBuilder()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->toBuilder()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 2

    .line 493
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 494
    new-instance p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;-><init>(Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;-><init>(Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder-IA;)V

    invoke-virtual {v0, p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/CameraMetricsReport;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

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

    .line 299
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 300
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->versionCode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 302
    :cond_0
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 303
    iget-wide v2, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->startWallTimeMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 305
    :cond_1
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 306
    iget-wide v2, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->endWallTimeMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_2
    const/4 v0, 0x0

    .line 308
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->metrics_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 309
    iget-object v2, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->metrics_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_3
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 312
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getFieldsMap()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    .line 314
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

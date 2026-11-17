.class public final Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UninterpretedOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;,
        Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;,
        Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;
    }
.end annotation


# static fields
.field public static final AGGREGATE_VALUE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x6

.field public static final IDENTIFIER_VALUE_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NEGATIVE_INT_VALUE_FIELD_NUMBER:I = 0x5

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POSITIVE_INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private volatile aggregateValue_:Ljava/lang/Object;

.field private bitField0_:I

.field private doubleValue_:D

.field private volatile identifierValue_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private name_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field private negativeIntValue_:J

.field private positiveIntValue_:J

.field private stringValue_:Lcom/google/oplus/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46272
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    .line 46280
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 44116
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    .line 44900
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 44964
    iput-wide v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 44983
    iput-wide v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    const-wide/16 v1, 0x0

    .line 45002
    iput-wide v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .line 45021
    sget-object v1, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/oplus/protobuf/ByteString;

    .line 45040
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 45088
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    .line 44117
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 44118
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    .line 44119
    sget-object v1, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/oplus/protobuf/ByteString;

    .line 44120
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 44114
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const-string p1, ""

    .line 44900
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 44964
    iput-wide v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 44983
    iput-wide v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    const-wide/16 v0, 0x0

    .line 45002
    iput-wide v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .line 45021
    sget-object v0, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/oplus/protobuf/ByteString;

    .line 45040
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 45088
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 44107
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$28300(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;
    .locals 0

    .line 44107
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$28302(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 44107
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$28400(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;
    .locals 0

    .line 44107
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$28402(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44107
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$28502(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;J)J
    .locals 0

    .line 44107
    iput-wide p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    return-wide p1
.end method

.method static synthetic access$28602(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;J)J
    .locals 0

    .line 44107
    iput-wide p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    return-wide p1
.end method

.method static synthetic access$28702(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;D)D
    .locals 0

    .line 44107
    iput-wide p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    return-wide p1
.end method

.method static synthetic access$28802(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 44107
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/oplus/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$28900(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;
    .locals 0

    .line 44107
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$28902(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44107
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$29076(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;I)I
    .locals 1

    .line 44107
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 46276
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 44132
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$27000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 45334
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 45337
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45306
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 45307
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45314
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 45315
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45273
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45279
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45320
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 45321
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45327
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 45328
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45293
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 45294
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45300
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 45301
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45262
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45268
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45283
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45289
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 46302
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45174
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    if-nez v1, :cond_1

    .line 45175
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 45177
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    .line 45179
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getNameList()Ljava/util/List;

    move-result-object v1

    .line 45180
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getNameList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 45181
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasIdentifierValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasIdentifierValue()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 45182
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasIdentifierValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45183
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    move-result-object v1

    .line 45184
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 45186
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 45187
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 45188
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getPositiveIntValue()J

    move-result-wide v3

    .line 45189
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getPositiveIntValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 45191
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 45192
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45193
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getNegativeIntValue()J

    move-result-wide v3

    .line 45194
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getNegativeIntValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 45196
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 45197
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 45198
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDoubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 45200
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDoubleValue()D

    move-result-wide v5

    .line 45199
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    .line 45202
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    .line 45203
    :cond_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 45204
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    .line 45205
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/oplus/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 45207
    :cond_c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasAggregateValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasAggregateValue()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    .line 45208
    :cond_d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasAggregateValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 45209
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getAggregateValue()Ljava/lang/String;

    move-result-object v1

    .line 45210
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getAggregateValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 45212
    :cond_e
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public getAggregateValue()Ljava/lang/String;
    .locals 2

    .line 45056
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    .line 45057
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 45058
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 45060
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 45062
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 45063
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45064
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getAggregateValueBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 45076
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    .line 45077
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 45078
    check-cast v0, Ljava/lang/String;

    .line 45079
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 45081
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    return-object v0

    .line 45084
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 0

    .line 46312
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 44107
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 44107
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 45017
    iget-wide v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    return-wide v0
.end method

.method public getIdentifierValue()Ljava/lang/String;
    .locals 2

    .line 44926
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    .line 44927
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 44928
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 44930
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 44932
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 44933
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44934
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getIdentifierValueBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 44951
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    .line 44952
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 44953
    check-cast v0, Ljava/lang/String;

    .line 44954
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 44956
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    return-object v0

    .line 44959
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getName(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 0

    .line 44888
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public getNameCount()I
    .locals 0

    .line 44881
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getNameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .line 44866
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    return-object p0
.end method

.method public getNameOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;
    .locals 0

    .line 44896
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;

    return-object p0
.end method

.method public getNameOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;",
            ">;"
        }
    .end annotation

    .line 44874
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    return-object p0
.end method

.method public getNegativeIntValue()J
    .locals 2

    .line 44998
    iget-wide v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 46307
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getPositiveIntValue()J
    .locals 2

    .line 44979
    iget-wide v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 45134
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 45138
    :goto_0
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    .line 45139
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 45140
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45142
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 45143
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 45145
    :cond_2
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/2addr v0, v3

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    .line 45146
    iget-wide v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 45147
    invoke-static {v2, v3, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 45149
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 45150
    iget-wide v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    .line 45151
    invoke-static {v0, v2, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 45153
    :cond_4
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 45154
    iget-wide v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .line 45155
    invoke-static {v0, v3, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v1, v0

    .line 45157
    :cond_5
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 45158
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/oplus/protobuf/ByteString;

    .line 45159
    invoke-static {v0, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/oplus/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 45161
    :cond_6
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 45162
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 45164
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 45165
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->memoizedSize:I

    return v1
.end method

.method public getStringValue()Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 45036
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/oplus/protobuf/ByteString;

    return-object p0
.end method

.method public hasAggregateValue()Z
    .locals 0

    .line 45048
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDoubleValue()Z
    .locals 0

    .line 45009
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasIdentifierValue()Z
    .locals 1

    .line 44913
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNegativeIntValue()Z
    .locals 0

    .line 44990
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPositiveIntValue()Z
    .locals 0

    .line 44971
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStringValue()Z
    .locals 0

    .line 45028
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

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

    .line 45218
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 45219
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->memoizedHashCode:I

    return p0

    .line 45222
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 45223
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getNameCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 45225
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 45227
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasIdentifierValue()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 45229
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 45231
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 45234
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getPositiveIntValue()J

    move-result-wide v2

    .line 45233
    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 45236
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 45239
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getNegativeIntValue()J

    move-result-wide v2

    .line 45238
    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 45241
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 45244
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDoubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 45243
    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 45246
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 45248
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 45250
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasAggregateValue()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 45252
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getAggregateValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    mul-int/lit8 v1, v1, 0x1d

    .line 45254
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 45255
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 44138
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$27100()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 44139
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 45091
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 45095
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getNameCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 45096
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getName(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 45097
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45101
    :cond_3
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 45332
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 45348
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 44107
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 44107
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 44107
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 44127
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 45341
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 45342
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 44107
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 44107
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 45108
    :goto_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    .line 45109
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45111
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 45112
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 45114
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 45115
    iget-wide v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 45117
    :cond_2
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 45118
    iget-wide v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 45120
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 45121
    iget-wide v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 45123
    :cond_4
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 45124
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/oplus/protobuf/ByteString;

    invoke-virtual {p1, v0, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    .line 45126
    :cond_5
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 45127
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 45129
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

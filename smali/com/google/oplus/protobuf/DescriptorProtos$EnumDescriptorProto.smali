.class public final Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;,
        Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;,
        Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0x5

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x4

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private options_:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

.field private reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

.field private reservedRange_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20506
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 20514
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18000
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    .line 18717
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    .line 18906
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    const/4 v1, -0x1

    .line 18960
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    .line 18001
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    .line 18002
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 18003
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    .line 18005
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

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

    .line 17998
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const-string p1, ""

    .line 18717
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    .line 18906
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    const/4 p1, -0x1

    .line 18960
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 17991
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$11700(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 17991
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$11702(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 17991
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$11800(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 17991
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$11802(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 17991
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$11900(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 17991
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$11902(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17991
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12002(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
    .locals 0

    .line 17991
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    return-object p1
.end method

.method static synthetic access$12100(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/oplus/protobuf/LazyStringArrayList;
    .locals 0

    .line 17991
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method static synthetic access$12102(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/oplus/protobuf/LazyStringArrayList;)Lcom/google/oplus/protobuf/LazyStringArrayList;
    .locals 0

    .line 17991
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p1
.end method

.method static synthetic access$12276(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;I)I
    .locals 1

    .line 17991
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .line 20510
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 18017
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$10400()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 19175
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 19178
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19147
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 19148
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19155
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 19156
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19114
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19120
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19161
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 19162
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19168
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 19169
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19134
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 19135
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19141
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 19142
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19103
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19109
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19124
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19130
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 20536
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 19043
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    if-nez v1, :cond_1

    .line 19044
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 19046
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 19048
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->hasName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->hasName()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 19049
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->hasName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19050
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    .line 19051
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 19053
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueList()Ljava/util/List;

    move-result-object v1

    .line 19054
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 19055
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->hasOptions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->hasOptions()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 19056
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->hasOptions()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19057
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    .line 19058
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 19060
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getReservedRangeList()Ljava/util/List;

    move-result-object v1

    .line 19061
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getReservedRangeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 19062
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getReservedNameList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v1

    .line 19063
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getReservedNameList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 19064
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v3

    :cond_9
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 0

    .line 20546
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 17991
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 17991
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 18733
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    .line 18734
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18735
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 18737
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 18739
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 18740
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18741
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 18753
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    .line 18754
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18755
    check-cast v0, Ljava/lang/String;

    .line 18756
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 18758
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    return-object v0

    .line 18761
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
    .locals 0

    .line 18822
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOptionsOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptionsOrBuilder;
    .locals 0

    .line 18829
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

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
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 20541
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getReservedName(I)Ljava/lang/String;
    .locals 0

    .line 18943
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReservedNameBytes(I)Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 18957
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getReservedNameCount()I
    .locals 0

    .line 18930
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getReservedNameList()Lcom/google/oplus/protobuf/ProtocolStringList;
    .locals 0

    .line 18918
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic getReservedNameList()Ljava/util/List;
    .locals 0

    .line 17991
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getReservedNameList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getReservedRange(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 0

    .line 18886
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object p0
.end method

.method public getReservedRangeCount()I
    .locals 0

    .line 18873
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation

    .line 18846
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    return-object p0
.end method

.method public getReservedRangeOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;
    .locals 0

    .line 18900
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;

    return-object p0
.end method

.method public getReservedRangeOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18860
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 19006
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 19010
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 19011
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v3, v2

    .line 19013
    :goto_1
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v3, v4, :cond_2

    .line 19014
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 19015
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/oplus/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19017
    :cond_2
    iget v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 19019
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    move v3, v2

    .line 19021
    :goto_2
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 19022
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    .line 19023
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v2

    .line 19027
    :goto_3
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v4}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 19028
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v4, v2}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v0, v3

    .line 19031
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getReservedNameList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/oplus/protobuf/ProtocolStringList;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 19033
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 19034
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedSize:I

    return v0
.end method

.method public getValue(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 0

    .line 18795
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object p0
.end method

.method public getValueCount()I
    .locals 0

    .line 18788
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 18773
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    return-object p0
.end method

.method public getValueOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;
    .locals 0

    .line 18803
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;

    return-object p0
.end method

.method public getValueOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18781
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    return-object p0
.end method

.method public hasName()Z
    .locals 1

    .line 18725
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOptions()Z
    .locals 0

    .line 18814
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

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
    .locals 2

    .line 19070
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 19071
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedHashCode:I

    return p0

    .line 19074
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 19075
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 19077
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 19079
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 19081
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 19083
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 19085
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 19087
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getReservedRangeCount()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 19089
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getReservedRangeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 19091
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getReservedNameCount()I

    move-result v0

    if-lez v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 19093
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getReservedNameList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    mul-int/lit8 v1, v1, 0x1d

    .line 19095
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 19096
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 18023
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$10500()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 18024
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 18963
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 18967
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 18968
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 18969
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18973
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18974
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18975
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    return v2

    .line 18979
    :cond_4
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 0

    .line 19173
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 19189
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 17991
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 17991
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 17991
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 18012
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 2

    .line 19182
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 19183
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 17991
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 17991
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

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

    .line 18986
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 18987
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 18989
    :goto_0
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 18990
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18992
    :cond_1
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 18993
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    :cond_2
    move v1, v0

    .line 18995
    :goto_1
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 18996
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18998
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 18999
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v1, v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19001
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

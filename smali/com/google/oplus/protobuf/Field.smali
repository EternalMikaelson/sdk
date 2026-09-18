.class public final Lcom/google/oplus/protobuf/Field;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "Field.java"

# interfaces
.implements Lcom/google/oplus/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/Field$Builder;,
        Lcom/google/oplus/protobuf/Field$Kind;,
        Lcom/google/oplus/protobuf/Field$Cardinality;
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Field;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private cardinality_:I

.field private volatile defaultValue_:Ljava/lang/Object;

.field private volatile jsonName_:Ljava/lang/Object;

.field private kind_:I

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private volatile typeUrl_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2553
    new-instance v0, Lcom/google/oplus/protobuf/Field;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Field;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Field;

    .line 2561
    new-instance v0, Lcom/google/oplus/protobuf/Field$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Field$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Field;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 633
    iput v0, p0, Lcom/google/oplus/protobuf/Field;->kind_:I

    .line 659
    iput v0, p0, Lcom/google/oplus/protobuf/Field;->cardinality_:I

    .line 685
    iput v0, p0, Lcom/google/oplus/protobuf/Field;->number_:I

    const-string v1, ""

    .line 700
    iput-object v1, p0, Lcom/google/oplus/protobuf/Field;->name_:Ljava/lang/Object;

    .line 747
    iput-object v1, p0, Lcom/google/oplus/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    .line 796
    iput v0, p0, Lcom/google/oplus/protobuf/Field;->oneofIndex_:I

    .line 812
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/Field;->packed_:Z

    .line 888
    iput-object v1, p0, Lcom/google/oplus/protobuf/Field;->jsonName_:Ljava/lang/Object;

    .line 935
    iput-object v1, p0, Lcom/google/oplus/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    const/4 v2, -0x1

    .line 981
    iput-byte v2, p0, Lcom/google/oplus/protobuf/Field;->memoizedIsInitialized:B

    .line 24
    iput v0, p0, Lcom/google/oplus/protobuf/Field;->kind_:I

    .line 25
    iput v0, p0, Lcom/google/oplus/protobuf/Field;->cardinality_:I

    .line 26
    iput-object v1, p0, Lcom/google/oplus/protobuf/Field;->name_:Ljava/lang/Object;

    .line 27
    iput-object v1, p0, Lcom/google/oplus/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Field;->options_:Ljava/util/List;

    .line 29
    iput-object v1, p0, Lcom/google/oplus/protobuf/Field;->jsonName_:Ljava/lang/Object;

    .line 30
    iput-object v1, p0, Lcom/google/oplus/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 633
    iput p1, p0, Lcom/google/oplus/protobuf/Field;->kind_:I

    .line 659
    iput p1, p0, Lcom/google/oplus/protobuf/Field;->cardinality_:I

    .line 685
    iput p1, p0, Lcom/google/oplus/protobuf/Field;->number_:I

    const-string v0, ""

    .line 700
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field;->name_:Ljava/lang/Object;

    .line 747
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    .line 796
    iput p1, p0, Lcom/google/oplus/protobuf/Field;->oneofIndex_:I

    .line 812
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/Field;->packed_:Z

    .line 888
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field;->jsonName_:Ljava/lang/Object;

    .line 935
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 981
    iput-byte p1, p0, Lcom/google/oplus/protobuf/Field;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Field$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Field;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/google/oplus/protobuf/Field;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/Field;->packed_:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/google/oplus/protobuf/Field;)Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/oplus/protobuf/Field;->jsonName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/google/oplus/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/Field;->jsonName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/google/oplus/protobuf/Field;)Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/oplus/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/google/oplus/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$300(Lcom/google/oplus/protobuf/Field;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/oplus/protobuf/Field;->options_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/google/oplus/protobuf/Field;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/Field;->options_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/oplus/protobuf/Field;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/google/oplus/protobuf/Field;->kind_:I

    return p0
.end method

.method static synthetic access$402(Lcom/google/oplus/protobuf/Field;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/google/oplus/protobuf/Field;->kind_:I

    return p1
.end method

.method static synthetic access$500(Lcom/google/oplus/protobuf/Field;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/google/oplus/protobuf/Field;->cardinality_:I

    return p0
.end method

.method static synthetic access$502(Lcom/google/oplus/protobuf/Field;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/google/oplus/protobuf/Field;->cardinality_:I

    return p1
.end method

.method static synthetic access$602(Lcom/google/oplus/protobuf/Field;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/google/oplus/protobuf/Field;->number_:I

    return p1
.end method

.method static synthetic access$700(Lcom/google/oplus/protobuf/Field;)Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/oplus/protobuf/Field;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/google/oplus/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/Field;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/oplus/protobuf/Field;)Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/oplus/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lcom/google/oplus/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$902(Lcom/google/oplus/protobuf/Field;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/google/oplus/protobuf/Field;->oneofIndex_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/Field;
    .locals 1

    .line 2557
    sget-object v0, Lcom/google/oplus/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Field;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_Field_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 1217
    sget-object v0, Lcom/google/oplus/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Field;->toBuilder()Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/Field;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 1220
    sget-object v0, Lcom/google/oplus/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Field;->toBuilder()Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Field$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Field;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1189
    sget-object v0, Lcom/google/oplus/protobuf/Field;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1190
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1197
    sget-object v0, Lcom/google/oplus/protobuf/Field;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1198
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1156
    sget-object v0, Lcom/google/oplus/protobuf/Field;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1162
    sget-object v0, Lcom/google/oplus/protobuf/Field;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1203
    sget-object v0, Lcom/google/oplus/protobuf/Field;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1204
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1210
    sget-object v0, Lcom/google/oplus/protobuf/Field;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1211
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1176
    sget-object v0, Lcom/google/oplus/protobuf/Field;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1177
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1183
    sget-object v0, Lcom/google/oplus/protobuf/Field;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1184
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1145
    sget-object v0, Lcom/google/oplus/protobuf/Field;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1151
    sget-object v0, Lcom/google/oplus/protobuf/Field;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1166
    sget-object v0, Lcom/google/oplus/protobuf/Field;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1172
    sget-object v0, Lcom/google/oplus/protobuf/Field;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 2583
    sget-object v0, Lcom/google/oplus/protobuf/Field;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1080
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/Field;

    if-nez v1, :cond_1

    .line 1081
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1083
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/Field;

    .line 1085
    iget v1, p0, Lcom/google/oplus/protobuf/Field;->kind_:I

    iget v2, p1, Lcom/google/oplus/protobuf/Field;->kind_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 1086
    :cond_2
    iget v1, p0, Lcom/google/oplus/protobuf/Field;->cardinality_:I

    iget v2, p1, Lcom/google/oplus/protobuf/Field;->cardinality_:I

    if-eq v1, v2, :cond_3

    return v3

    .line 1087
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getNumber()I

    move-result v1

    .line 1088
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 1089
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1090
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 1091
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    .line 1092
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 1093
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getOneofIndex()I

    move-result v1

    .line 1094
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getOneofIndex()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 1095
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getPacked()Z

    move-result v1

    .line 1096
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getPacked()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 1097
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getOptionsList()Ljava/util/List;

    move-result-object v1

    .line 1098
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getOptionsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 1099
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v1

    .line 1100
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    .line 1101
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 1102
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 1103
    :cond_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v3

    :cond_c
    return v0
.end method

.method public getCardinality()Lcom/google/oplus/protobuf/Field$Cardinality;
    .locals 0

    .line 680
    iget p0, p0, Lcom/google/oplus/protobuf/Field;->cardinality_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/Field$Cardinality;->forNumber(I)Lcom/google/oplus/protobuf/Field$Cardinality;

    move-result-object p0

    if-nez p0, :cond_0

    .line 681
    sget-object p0, Lcom/google/oplus/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/oplus/protobuf/Field$Cardinality;

    :cond_0
    return-object p0
.end method

.method public getCardinalityValue()I
    .locals 0

    .line 669
    iget p0, p0, Lcom/google/oplus/protobuf/Field;->cardinality_:I

    return p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Field;
    .locals 0

    .line 2593
    sget-object p0, Lcom/google/oplus/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Field;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Field;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Field;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    .line 948
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 949
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 951
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 953
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 954
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 969
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    .line 970
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 971
    check-cast v0, Ljava/lang/String;

    .line 972
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 974
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    return-object v0

    .line 977
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 2

    .line 900
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field;->jsonName_:Ljava/lang/Object;

    .line 901
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 902
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 904
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 906
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 907
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field;->jsonName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getJsonNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 922
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field;->jsonName_:Ljava/lang/Object;

    .line 923
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 924
    check-cast v0, Ljava/lang/String;

    .line 925
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 927
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field;->jsonName_:Ljava/lang/Object;

    return-object v0

    .line 930
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getKind()Lcom/google/oplus/protobuf/Field$Kind;
    .locals 0

    .line 654
    iget p0, p0, Lcom/google/oplus/protobuf/Field;->kind_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/Field$Kind;->forNumber(I)Lcom/google/oplus/protobuf/Field$Kind;

    move-result-object p0

    if-nez p0, :cond_0

    .line 655
    sget-object p0, Lcom/google/oplus/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/oplus/protobuf/Field$Kind;

    :cond_0
    return-object p0
.end method

.method public getKindValue()I
    .locals 0

    .line 643
    iget p0, p0, Lcom/google/oplus/protobuf/Field;->kind_:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field;->name_:Ljava/lang/Object;

    .line 713
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 714
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 716
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 718
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 719
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field;->name_:Ljava/lang/Object;

    .line 735
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 736
    check-cast v0, Ljava/lang/String;

    .line 737
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 739
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field;->name_:Ljava/lang/Object;

    return-object v0

    .line 742
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getNumber()I
    .locals 0

    .line 696
    iget p0, p0, Lcom/google/oplus/protobuf/Field;->number_:I

    return p0
.end method

.method public getOneofIndex()I
    .locals 0

    .line 808
    iget p0, p0, Lcom/google/oplus/protobuf/Field;->oneofIndex_:I

    return p0
.end method

.method public getOptions(I)Lcom/google/oplus/protobuf/Option;
    .locals 0

    .line 872
    iget-object p0, p0, Lcom/google/oplus/protobuf/Field;->options_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public getOptionsCount()I
    .locals 0

    .line 861
    iget-object p0, p0, Lcom/google/oplus/protobuf/Field;->options_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 838
    iget-object p0, p0, Lcom/google/oplus/protobuf/Field;->options_:Ljava/util/List;

    return-object p0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/oplus/protobuf/OptionOrBuilder;
    .locals 0

    .line 884
    iget-object p0, p0, Lcom/google/oplus/protobuf/Field;->options_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/OptionOrBuilder;

    return-object p0
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 850
    iget-object p0, p0, Lcom/google/oplus/protobuf/Field;->options_:Ljava/util/List;

    return-object p0
.end method

.method public getPacked()Z
    .locals 0

    .line 823
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/Field;->packed_:Z

    return p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 2588
    sget-object p0, Lcom/google/oplus/protobuf/Field;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1030
    iget v0, p0, Lcom/google/oplus/protobuf/Field;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1034
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/Field;->kind_:I

    sget-object v1, Lcom/google/oplus/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/google/oplus/protobuf/Field$Kind;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Field$Kind;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1035
    iget v0, p0, Lcom/google/oplus/protobuf/Field;->kind_:I

    const/4 v1, 0x1

    .line 1036
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1038
    :goto_0
    iget v1, p0, Lcom/google/oplus/protobuf/Field;->cardinality_:I

    sget-object v3, Lcom/google/oplus/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/google/oplus/protobuf/Field$Cardinality;

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Field$Cardinality;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_2

    const/4 v1, 0x2

    .line 1039
    iget v3, p0, Lcom/google/oplus/protobuf/Field;->cardinality_:I

    .line 1040
    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1042
    :cond_2
    iget v1, p0, Lcom/google/oplus/protobuf/Field;->number_:I

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    .line 1044
    invoke-static {v3, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1046
    :cond_3
    iget-object v1, p0, Lcom/google/oplus/protobuf/Field;->name_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 1047
    iget-object v3, p0, Lcom/google/oplus/protobuf/Field;->name_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1049
    :cond_4
    iget-object v1, p0, Lcom/google/oplus/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 1050
    iget-object v3, p0, Lcom/google/oplus/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1052
    :cond_5
    iget v1, p0, Lcom/google/oplus/protobuf/Field;->oneofIndex_:I

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    .line 1054
    invoke-static {v3, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1056
    :cond_6
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/Field;->packed_:Z

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    .line 1058
    invoke-static {v3, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1060
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/google/oplus/protobuf/Field;->options_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 1061
    iget-object v1, p0, Lcom/google/oplus/protobuf/Field;->options_:Ljava/util/List;

    .line 1062
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1064
    :cond_8
    iget-object v1, p0, Lcom/google/oplus/protobuf/Field;->jsonName_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 1065
    iget-object v2, p0, Lcom/google/oplus/protobuf/Field;->jsonName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1067
    :cond_9
    iget-object v1, p0, Lcom/google/oplus/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 1068
    iget-object v2, p0, Lcom/google/oplus/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1070
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1071
    iput v0, p0, Lcom/google/oplus/protobuf/Field;->memoizedSize:I

    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 2

    .line 760
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    .line 761
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 762
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 764
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 766
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 767
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    .line 784
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 785
    check-cast v0, Ljava/lang/String;

    .line 786
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 788
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    return-object v0

    .line 791
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1109
    iget v0, p0, Lcom/google/oplus/protobuf/Field;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1110
    iget p0, p0, Lcom/google/oplus/protobuf/Field;->memoizedHashCode:I

    return p0

    .line 1113
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/Field;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 1115
    iget v0, p0, Lcom/google/oplus/protobuf/Field;->kind_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 1117
    iget v0, p0, Lcom/google/oplus/protobuf/Field;->cardinality_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 1119
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getNumber()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 1121
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 1123
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 1125
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getOneofIndex()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 1128
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getPacked()Z

    move-result v0

    .line 1127
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 1129
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getOptionsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 1131
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getOptionsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 1134
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    .line 1136
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 1137
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1138
    iput v1, p0, Lcom/google/oplus/protobuf/Field;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 48
    sget-object p0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_Field_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Field;

    const-class v1, Lcom/google/oplus/protobuf/Field$Builder;

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 984
    iget-byte v0, p0, Lcom/google/oplus/protobuf/Field;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 988
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/Field;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 1215
    invoke-static {}, Lcom/google/oplus/protobuf/Field;->newBuilder()Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 1231
    new-instance p0, Lcom/google/oplus/protobuf/Field$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/Field$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Field$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->newBuilderForType()Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Field;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->newBuilderForType()Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 37
    new-instance p0, Lcom/google/oplus/protobuf/Field;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/Field;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/Field$Builder;
    .locals 2

    .line 1224
    sget-object v0, Lcom/google/oplus/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Field;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1225
    new-instance p0, Lcom/google/oplus/protobuf/Field$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/Field$Builder;-><init>(Lcom/google/oplus/protobuf/Field$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/Field$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/Field$Builder;-><init>(Lcom/google/oplus/protobuf/Field$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Field$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Field;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->toBuilder()Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->toBuilder()Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 995
    iget v0, p0, Lcom/google/oplus/protobuf/Field;->kind_:I

    sget-object v1, Lcom/google/oplus/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/google/oplus/protobuf/Field$Kind;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Field$Kind;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 996
    iget v0, p0, Lcom/google/oplus/protobuf/Field;->kind_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 998
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/Field;->cardinality_:I

    sget-object v1, Lcom/google/oplus/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/google/oplus/protobuf/Field$Cardinality;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Field$Cardinality;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 999
    iget v1, p0, Lcom/google/oplus/protobuf/Field;->cardinality_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1001
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/Field;->number_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1002
    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1004
    :cond_2
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1005
    iget-object v1, p0, Lcom/google/oplus/protobuf/Field;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1007
    :cond_3
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    .line 1008
    iget-object v1, p0, Lcom/google/oplus/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1010
    :cond_4
    iget v0, p0, Lcom/google/oplus/protobuf/Field;->oneofIndex_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 1011
    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1013
    :cond_5
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/Field;->packed_:Z

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 1014
    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_6
    const/4 v0, 0x0

    .line 1016
    :goto_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/Field;->options_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 1017
    iget-object v1, p0, Lcom/google/oplus/protobuf/Field;->options_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1019
    :cond_7
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field;->jsonName_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xa

    .line 1020
    iget-object v1, p0, Lcom/google/oplus/protobuf/Field;->jsonName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1022
    :cond_8
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xb

    .line 1023
    iget-object v1, p0, Lcom/google/oplus/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1025
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

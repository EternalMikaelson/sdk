.class public final Lcom/google/oplus/protobuf/EnumValue;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "EnumValue.java"

# interfaces
.implements Lcom/google/oplus/protobuf/EnumValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/EnumValue$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/EnumValue;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/EnumValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private number_:I

.field private options_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1062
    new-instance v0, Lcom/google/oplus/protobuf/EnumValue;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/EnumValue;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/EnumValue;

    .line 1070
    new-instance v0, Lcom/google/oplus/protobuf/EnumValue$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/EnumValue$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/EnumValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/google/oplus/protobuf/EnumValue;->name_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 96
    iput v1, p0, Lcom/google/oplus/protobuf/EnumValue;->number_:I

    const/4 v1, -0x1

    .line 171
    iput-byte v1, p0, Lcom/google/oplus/protobuf/EnumValue;->memoizedIsInitialized:B

    .line 24
    iput-object v0, p0, Lcom/google/oplus/protobuf/EnumValue;->name_:Ljava/lang/Object;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/EnumValue;->options_:Ljava/util/List;

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

    .line 21
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const-string p1, ""

    .line 49
    iput-object p1, p0, Lcom/google/oplus/protobuf/EnumValue;->name_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lcom/google/oplus/protobuf/EnumValue;->number_:I

    const/4 p1, -0x1

    .line 171
    iput-byte p1, p0, Lcom/google/oplus/protobuf/EnumValue;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/EnumValue$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/EnumValue;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/oplus/protobuf/EnumValue;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/oplus/protobuf/EnumValue;->options_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/google/oplus/protobuf/EnumValue;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/EnumValue;->options_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/oplus/protobuf/EnumValue;)Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/oplus/protobuf/EnumValue;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/google/oplus/protobuf/EnumValue;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/EnumValue;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lcom/google/oplus/protobuf/EnumValue;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/google/oplus/protobuf/EnumValue;->number_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/EnumValue;
    .locals 1

    .line 1066
    sget-object v0, Lcom/google/oplus/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/EnumValue;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_EnumValue_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 1

    .line 334
    sget-object v0, Lcom/google/oplus/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/EnumValue;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/EnumValue;->toBuilder()Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/EnumValue;)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 1

    .line 337
    sget-object v0, Lcom/google/oplus/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/EnumValue;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/EnumValue;->toBuilder()Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/oplus/protobuf/EnumValue;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/google/oplus/protobuf/EnumValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 307
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/google/oplus/protobuf/EnumValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 315
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/google/oplus/protobuf/EnumValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/google/oplus/protobuf/EnumValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/google/oplus/protobuf/EnumValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 321
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/google/oplus/protobuf/EnumValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 328
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/google/oplus/protobuf/EnumValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 294
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/google/oplus/protobuf/EnumValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 301
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/google/oplus/protobuf/EnumValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/google/oplus/protobuf/EnumValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/google/oplus/protobuf/EnumValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/google/oplus/protobuf/EnumValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    .line 1092
    sget-object v0, Lcom/google/oplus/protobuf/EnumValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 224
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/EnumValue;

    if-nez v1, :cond_1

    .line 225
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 227
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/EnumValue;

    .line 229
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 231
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue;->getNumber()I

    move-result v1

    .line 232
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/EnumValue;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 233
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue;->getOptionsList()Ljava/util/List;

    move-result-object v1

    .line 234
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/EnumValue;->getOptionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 235
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/EnumValue;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/EnumValue;
    .locals 0

    .line 1102
    sget-object p0, Lcom/google/oplus/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/EnumValue;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/EnumValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/EnumValue;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue;->name_:Ljava/lang/Object;

    .line 62
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 65
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 67
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/oplus/protobuf/EnumValue;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue;->name_:Ljava/lang/Object;

    .line 84
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/google/oplus/protobuf/EnumValue;->name_:Ljava/lang/Object;

    return-object v0

    .line 91
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getNumber()I
    .locals 0

    .line 107
    iget p0, p0, Lcom/google/oplus/protobuf/EnumValue;->number_:I

    return p0
.end method

.method public getOptions(I)Lcom/google/oplus/protobuf/Option;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/google/oplus/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public getOptionsCount()I
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/google/oplus/protobuf/EnumValue;->options_:Ljava/util/List;

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

    .line 122
    iget-object p0, p0, Lcom/google/oplus/protobuf/EnumValue;->options_:Ljava/util/List;

    return-object p0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/oplus/protobuf/OptionOrBuilder;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/google/oplus/protobuf/EnumValue;->options_:Ljava/util/List;

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

    .line 134
    iget-object p0, p0, Lcom/google/oplus/protobuf/EnumValue;->options_:Ljava/util/List;

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    .line 1097
    sget-object p0, Lcom/google/oplus/protobuf/EnumValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 199
    iget v0, p0, Lcom/google/oplus/protobuf/EnumValue;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue;->name_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 206
    :goto_0
    iget v2, p0, Lcom/google/oplus/protobuf/EnumValue;->number_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 208
    invoke-static {v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/oplus/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 211
    iget-object v2, p0, Lcom/google/oplus/protobuf/EnumValue;->options_:Ljava/util/List;

    .line 212
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 214
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    iput v0, p0, Lcom/google/oplus/protobuf/EnumValue;->memoizedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 241
    iget v0, p0, Lcom/google/oplus/protobuf/EnumValue;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 242
    iget p0, p0, Lcom/google/oplus/protobuf/EnumValue;->memoizedHashCode:I

    return p0

    .line 245
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/EnumValue;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 247
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 249
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue;->getNumber()I

    move-result v0

    add-int/2addr v1, v0

    .line 250
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue;->getOptionsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 252
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue;->getOptionsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 254
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 255
    iput v1, p0, Lcom/google/oplus/protobuf/EnumValue;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 43
    sget-object p0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_EnumValue_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/EnumValue;

    const-class v1, Lcom/google/oplus/protobuf/EnumValue$Builder;

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 174
    iget-byte v0, p0, Lcom/google/oplus/protobuf/EnumValue;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 178
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/EnumValue;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 0

    .line 332
    invoke-static {}, Lcom/google/oplus/protobuf/EnumValue;->newBuilder()Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 1

    .line 348
    new-instance p0, Lcom/google/oplus/protobuf/EnumValue$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/EnumValue$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/EnumValue$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue;->newBuilderForType()Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/EnumValue;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue;->newBuilderForType()Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 32
    new-instance p0, Lcom/google/oplus/protobuf/EnumValue;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/EnumValue;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 2

    .line 341
    sget-object v0, Lcom/google/oplus/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/EnumValue;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 342
    new-instance p0, Lcom/google/oplus/protobuf/EnumValue$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/EnumValue$Builder;-><init>(Lcom/google/oplus/protobuf/EnumValue$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/EnumValue$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/EnumValue$Builder;-><init>(Lcom/google/oplus/protobuf/EnumValue$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/oplus/protobuf/EnumValue;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue;->toBuilder()Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue;->toBuilder()Lcom/google/oplus/protobuf/EnumValue$Builder;

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

    .line 185
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue;->name_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 188
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/EnumValue;->number_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 189
    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    const/4 v0, 0x0

    .line 191
    :goto_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 192
    iget-object v1, p0, Lcom/google/oplus/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

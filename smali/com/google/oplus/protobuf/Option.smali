.class public final Lcom/google/oplus/protobuf/Option;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "Option.java"

# interfaces
.implements Lcom/google/oplus/protobuf/OptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/Option$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Option;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private value_:Lcom/google/oplus/protobuf/Any;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 834
    new-instance v0, Lcom/google/oplus/protobuf/Option;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Option;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Option;

    .line 842
    new-instance v0, Lcom/google/oplus/protobuf/Option$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Option$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Option;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/google/oplus/protobuf/Option;->name_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 149
    iput-byte v1, p0, Lcom/google/oplus/protobuf/Option;->memoizedIsInitialized:B

    .line 25
    iput-object v0, p0, Lcom/google/oplus/protobuf/Option;->name_:Ljava/lang/Object;

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

    .line 22
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const-string p1, ""

    .line 50
    iput-object p1, p0, Lcom/google/oplus/protobuf/Option;->name_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 149
    iput-byte p1, p0, Lcom/google/oplus/protobuf/Option;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Option$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Option;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/oplus/protobuf/Option;)Ljava/lang/Object;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/oplus/protobuf/Option;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$302(Lcom/google/oplus/protobuf/Option;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/google/oplus/protobuf/Option;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$402(Lcom/google/oplus/protobuf/Option;Lcom/google/oplus/protobuf/Any;)Lcom/google/oplus/protobuf/Any;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/google/oplus/protobuf/Option;->value_:Lcom/google/oplus/protobuf/Any;

    return-object p1
.end method

.method static synthetic access$576(Lcom/google/oplus/protobuf/Option;I)I
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/oplus/protobuf/Option;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/Option;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/Option;
    .locals 1

    .line 838
    sget-object v0, Lcom/google/oplus/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Option;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_Option_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/Option$Builder;
    .locals 1

    .line 304
    sget-object v0, Lcom/google/oplus/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Option;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Option;->toBuilder()Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 1

    .line 307
    sget-object v0, Lcom/google/oplus/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Option;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Option;->toBuilder()Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Option$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/google/oplus/protobuf/Option;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 277
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/google/oplus/protobuf/Option;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 285
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/google/oplus/protobuf/Option;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/google/oplus/protobuf/Option;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/google/oplus/protobuf/Option;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 291
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/google/oplus/protobuf/Option;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 298
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/google/oplus/protobuf/Option;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 264
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/google/oplus/protobuf/Option;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 271
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/google/oplus/protobuf/Option;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/google/oplus/protobuf/Option;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/google/oplus/protobuf/Option;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/google/oplus/protobuf/Option;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 864
    sget-object v0, Lcom/google/oplus/protobuf/Option;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 195
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/Option;

    if-nez v1, :cond_1

    .line 196
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 198
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/Option;

    .line 200
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option;->getName()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Option;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 202
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option;->hasValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Option;->hasValue()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 203
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 204
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option;->getValue()Lcom/google/oplus/protobuf/Any;

    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Option;->getValue()Lcom/google/oplus/protobuf/Any;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/oplus/protobuf/Any;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 207
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Option;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Option;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Option;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Option;
    .locals 0

    .line 874
    sget-object p0, Lcom/google/oplus/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/google/oplus/protobuf/Option;->name_:Ljava/lang/Object;

    .line 66
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 69
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 71
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/oplus/protobuf/Option;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/oplus/protobuf/Option;->name_:Ljava/lang/Object;

    .line 91
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/google/oplus/protobuf/Option;->name_:Ljava/lang/Object;

    return-object v0

    .line 98
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 869
    sget-object p0, Lcom/google/oplus/protobuf/Option;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 174
    iget v0, p0, Lcom/google/oplus/protobuf/Option;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/Option;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/google/oplus/protobuf/Option;->name_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 181
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/Option;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 183
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option;->getValue()Lcom/google/oplus/protobuf/Any;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 186
    iput v2, p0, Lcom/google/oplus/protobuf/Option;->memoizedSize:I

    return v2
.end method

.method public getValue()Lcom/google/oplus/protobuf/Any;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/google/oplus/protobuf/Option;->value_:Lcom/google/oplus/protobuf/Any;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/Any;->getDefaultInstance()Lcom/google/oplus/protobuf/Any;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getValueOrBuilder()Lcom/google/oplus/protobuf/AnyOrBuilder;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/google/oplus/protobuf/Option;->value_:Lcom/google/oplus/protobuf/Any;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/Any;->getDefaultInstance()Lcom/google/oplus/protobuf/Any;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasValue()Z
    .locals 1

    .line 117
    iget p0, p0, Lcom/google/oplus/protobuf/Option;->bitField0_:I

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
    .locals 2

    .line 213
    iget v0, p0, Lcom/google/oplus/protobuf/Option;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 214
    iget p0, p0, Lcom/google/oplus/protobuf/Option;->memoizedHashCode:I

    return p0

    .line 217
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 219
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 220
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 222
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option;->getValue()Lcom/google/oplus/protobuf/Any;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Any;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 224
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 225
    iput v1, p0, Lcom/google/oplus/protobuf/Option;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 43
    sget-object p0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_Option_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Option;

    const-class v1, Lcom/google/oplus/protobuf/Option$Builder;

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 152
    iget-byte v0, p0, Lcom/google/oplus/protobuf/Option;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 156
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/Option;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option;->newBuilderForType()Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Option;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option;->newBuilderForType()Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/Option$Builder;
    .locals 0

    .line 302
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->newBuilder()Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 1

    .line 318
    new-instance p0, Lcom/google/oplus/protobuf/Option$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/Option$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Option$1;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 32
    new-instance p0, Lcom/google/oplus/protobuf/Option;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/Option;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option;->toBuilder()Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option;->toBuilder()Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/Option$Builder;
    .locals 2

    .line 311
    sget-object v0, Lcom/google/oplus/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Option;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 312
    new-instance p0, Lcom/google/oplus/protobuf/Option$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/Option$Builder;-><init>(Lcom/google/oplus/protobuf/Option$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/Option$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/Option$Builder;-><init>(Lcom/google/oplus/protobuf/Option$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Option$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/google/oplus/protobuf/Option;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/oplus/protobuf/Option;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 166
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/Option;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 167
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option;->getValue()Lcom/google/oplus/protobuf/Any;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

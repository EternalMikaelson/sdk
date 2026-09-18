.class public final Lcom/google/oplus/protobuf/BytesValue;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "BytesValue.java"

# interfaces
.implements Lcom/google/oplus/protobuf/BytesValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/BytesValue$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/BytesValue;

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/BytesValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private value_:Lcom/google/oplus/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 457
    new-instance v0, Lcom/google/oplus/protobuf/BytesValue;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/BytesValue;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/BytesValue;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/BytesValue;

    .line 469
    new-instance v0, Lcom/google/oplus/protobuf/BytesValue$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/BytesValue$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/BytesValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    .line 50
    sget-object v0, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/oplus/protobuf/BytesValue;->value_:Lcom/google/oplus/protobuf/ByteString;

    const/4 v0, -0x1

    .line 64
    iput-byte v0, p0, Lcom/google/oplus/protobuf/BytesValue;->memoizedIsInitialized:B

    .line 26
    sget-object v0, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/oplus/protobuf/BytesValue;->value_:Lcom/google/oplus/protobuf/ByteString;

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

    .line 23
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    .line 50
    sget-object p1, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/oplus/protobuf/BytesValue;->value_:Lcom/google/oplus/protobuf/ByteString;

    const/4 p1, -0x1

    .line 64
    iput-byte p1, p0, Lcom/google/oplus/protobuf/BytesValue;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/BytesValue$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/BytesValue;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/oplus/protobuf/BytesValue;Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/google/oplus/protobuf/BytesValue;->value_:Lcom/google/oplus/protobuf/ByteString;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/BytesValue;
    .locals 1

    .line 461
    sget-object v0, Lcom/google/oplus/protobuf/BytesValue;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/BytesValue;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_BytesValue_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/BytesValue$Builder;
    .locals 1

    .line 204
    sget-object v0, Lcom/google/oplus/protobuf/BytesValue;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/BytesValue;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/BytesValue;->toBuilder()Lcom/google/oplus/protobuf/BytesValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/BytesValue;)Lcom/google/oplus/protobuf/BytesValue$Builder;
    .locals 1

    .line 207
    sget-object v0, Lcom/google/oplus/protobuf/BytesValue;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/BytesValue;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/BytesValue;->toBuilder()Lcom/google/oplus/protobuf/BytesValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/BytesValue$Builder;->mergeFrom(Lcom/google/oplus/protobuf/BytesValue;)Lcom/google/oplus/protobuf/BytesValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/BytesValue;
    .locals 1

    .line 465
    invoke-static {}, Lcom/google/oplus/protobuf/BytesValue;->newBuilder()Lcom/google/oplus/protobuf/BytesValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/BytesValue$Builder;->setValue(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/BytesValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BytesValue$Builder;->build()Lcom/google/oplus/protobuf/BytesValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/google/oplus/protobuf/BytesValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 177
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/google/oplus/protobuf/BytesValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 185
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/google/oplus/protobuf/BytesValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/google/oplus/protobuf/BytesValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/google/oplus/protobuf/BytesValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 191
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/google/oplus/protobuf/BytesValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 198
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/google/oplus/protobuf/BytesValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 164
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/google/oplus/protobuf/BytesValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 171
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/google/oplus/protobuf/BytesValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/google/oplus/protobuf/BytesValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/google/oplus/protobuf/BytesValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/google/oplus/protobuf/BytesValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/BytesValue;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/BytesValue;",
            ">;"
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/google/oplus/protobuf/BytesValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 104
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/BytesValue;

    if-nez v1, :cond_1

    .line 105
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 107
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/BytesValue;

    .line 109
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BytesValue;->getValue()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/BytesValue;->getValue()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BytesValue;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/BytesValue;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/BytesValue;
    .locals 0

    .line 501
    sget-object p0, Lcom/google/oplus/protobuf/BytesValue;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/BytesValue;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BytesValue;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/BytesValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BytesValue;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/BytesValue;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/BytesValue;",
            ">;"
        }
    .end annotation

    .line 496
    sget-object p0, Lcom/google/oplus/protobuf/BytesValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 86
    iget v0, p0, Lcom/google/oplus/protobuf/BytesValue;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/BytesValue;->value_:Lcom/google/oplus/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 91
    iget-object v2, p0, Lcom/google/oplus/protobuf/BytesValue;->value_:Lcom/google/oplus/protobuf/ByteString;

    .line 92
    invoke-static {v0, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/oplus/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BytesValue;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 95
    iput v1, p0, Lcom/google/oplus/protobuf/BytesValue;->memoizedSize:I

    return v1
.end method

.method public getValue()Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/oplus/protobuf/BytesValue;->value_:Lcom/google/oplus/protobuf/ByteString;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 117
    iget v0, p0, Lcom/google/oplus/protobuf/BytesValue;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 118
    iget p0, p0, Lcom/google/oplus/protobuf/BytesValue;->memoizedHashCode:I

    return p0

    .line 121
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/BytesValue;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 123
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BytesValue;->getValue()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 124
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BytesValue;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 125
    iput v1, p0, Lcom/google/oplus/protobuf/BytesValue;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 44
    sget-object p0, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_BytesValue_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/BytesValue;

    const-class v1, Lcom/google/oplus/protobuf/BytesValue$Builder;

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 67
    iget-byte v0, p0, Lcom/google/oplus/protobuf/BytesValue;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 71
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/BytesValue;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/BytesValue$Builder;
    .locals 0

    .line 202
    invoke-static {}, Lcom/google/oplus/protobuf/BytesValue;->newBuilder()Lcom/google/oplus/protobuf/BytesValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/BytesValue$Builder;
    .locals 1

    .line 218
    new-instance p0, Lcom/google/oplus/protobuf/BytesValue$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/BytesValue$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/BytesValue$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BytesValue;->newBuilderForType()Lcom/google/oplus/protobuf/BytesValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/BytesValue;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/BytesValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BytesValue;->newBuilderForType()Lcom/google/oplus/protobuf/BytesValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 33
    new-instance p0, Lcom/google/oplus/protobuf/BytesValue;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/BytesValue;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/BytesValue$Builder;
    .locals 2

    .line 211
    sget-object v0, Lcom/google/oplus/protobuf/BytesValue;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/BytesValue;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 212
    new-instance p0, Lcom/google/oplus/protobuf/BytesValue$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/BytesValue$Builder;-><init>(Lcom/google/oplus/protobuf/BytesValue$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/BytesValue$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/BytesValue$Builder;-><init>(Lcom/google/oplus/protobuf/BytesValue$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/BytesValue$Builder;->mergeFrom(Lcom/google/oplus/protobuf/BytesValue;)Lcom/google/oplus/protobuf/BytesValue$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BytesValue;->toBuilder()Lcom/google/oplus/protobuf/BytesValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BytesValue;->toBuilder()Lcom/google/oplus/protobuf/BytesValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/google/oplus/protobuf/BytesValue;->value_:Lcom/google/oplus/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Lcom/google/oplus/protobuf/BytesValue;->value_:Lcom/google/oplus/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BytesValue;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

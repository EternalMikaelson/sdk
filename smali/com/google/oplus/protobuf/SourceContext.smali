.class public final Lcom/google/oplus/protobuf/SourceContext;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "SourceContext.java"

# interfaces
.implements Lcom/google/oplus/protobuf/SourceContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/SourceContext$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/SourceContext;

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/SourceContext;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile fileName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 543
    new-instance v0, Lcom/google/oplus/protobuf/SourceContext;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/SourceContext;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/SourceContext;

    .line 551
    new-instance v0, Lcom/google/oplus/protobuf/SourceContext$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/SourceContext$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/SourceContext;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/google/oplus/protobuf/SourceContext;->fileName_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 97
    iput-byte v1, p0, Lcom/google/oplus/protobuf/SourceContext;->memoizedIsInitialized:B

    .line 25
    iput-object v0, p0, Lcom/google/oplus/protobuf/SourceContext;->fileName_:Ljava/lang/Object;

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

    .line 49
    iput-object p1, p0, Lcom/google/oplus/protobuf/SourceContext;->fileName_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 97
    iput-byte p1, p0, Lcom/google/oplus/protobuf/SourceContext;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/SourceContext$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/SourceContext;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/oplus/protobuf/SourceContext;)Ljava/lang/Object;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/oplus/protobuf/SourceContext;->fileName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$302(Lcom/google/oplus/protobuf/SourceContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/google/oplus/protobuf/SourceContext;->fileName_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/SourceContext;
    .locals 1

    .line 547
    sget-object v0, Lcom/google/oplus/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/SourceContext;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/oplus/protobuf/SourceContextProto;->internal_static_google_protobuf_SourceContext_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 1

    .line 236
    sget-object v0, Lcom/google/oplus/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/SourceContext;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SourceContext;->toBuilder()Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 1

    .line 239
    sget-object v0, Lcom/google/oplus/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/SourceContext;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SourceContext;->toBuilder()Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/google/oplus/protobuf/SourceContext;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 209
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/google/oplus/protobuf/SourceContext;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 217
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/google/oplus/protobuf/SourceContext;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/google/oplus/protobuf/SourceContext;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/google/oplus/protobuf/SourceContext;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 223
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/google/oplus/protobuf/SourceContext;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 230
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/google/oplus/protobuf/SourceContext;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 196
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/google/oplus/protobuf/SourceContext;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 203
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/google/oplus/protobuf/SourceContext;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/google/oplus/protobuf/SourceContext;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/google/oplus/protobuf/SourceContext;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/google/oplus/protobuf/SourceContext;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/SourceContext;",
            ">;"
        }
    .end annotation

    .line 573
    sget-object v0, Lcom/google/oplus/protobuf/SourceContext;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 136
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/SourceContext;

    if-nez v1, :cond_1

    .line 137
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 139
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/SourceContext;

    .line 141
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/SourceContext;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/SourceContext;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/SourceContext;
    .locals 0

    .line 583
    sget-object p0, Lcom/google/oplus/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/SourceContext;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/google/oplus/protobuf/SourceContext;->fileName_:Ljava/lang/Object;

    .line 63
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 66
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 68
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/oplus/protobuf/SourceContext;->fileName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFileNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/google/oplus/protobuf/SourceContext;->fileName_:Ljava/lang/Object;

    .line 86
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/google/oplus/protobuf/SourceContext;->fileName_:Ljava/lang/Object;

    return-object v0

    .line 93
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
            "Lcom/google/oplus/protobuf/SourceContext;",
            ">;"
        }
    .end annotation

    .line 578
    sget-object p0, Lcom/google/oplus/protobuf/SourceContext;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 119
    iget v0, p0, Lcom/google/oplus/protobuf/SourceContext;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/SourceContext;->fileName_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 124
    iget-object v2, p0, Lcom/google/oplus/protobuf/SourceContext;->fileName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 127
    iput v1, p0, Lcom/google/oplus/protobuf/SourceContext;->memoizedSize:I

    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 149
    iget v0, p0, Lcom/google/oplus/protobuf/SourceContext;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 150
    iget p0, p0, Lcom/google/oplus/protobuf/SourceContext;->memoizedHashCode:I

    return p0

    .line 153
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/SourceContext;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 155
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 156
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 157
    iput v1, p0, Lcom/google/oplus/protobuf/SourceContext;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 43
    sget-object p0, Lcom/google/oplus/protobuf/SourceContextProto;->internal_static_google_protobuf_SourceContext_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/SourceContext;

    const-class v1, Lcom/google/oplus/protobuf/SourceContext$Builder;

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 100
    iget-byte v0, p0, Lcom/google/oplus/protobuf/SourceContext;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 104
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/SourceContext;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext;->newBuilderForType()Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/SourceContext;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext;->newBuilderForType()Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 0

    .line 234
    invoke-static {}, Lcom/google/oplus/protobuf/SourceContext;->newBuilder()Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 1

    .line 250
    new-instance p0, Lcom/google/oplus/protobuf/SourceContext$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/SourceContext$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/SourceContext$1;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 32
    new-instance p0, Lcom/google/oplus/protobuf/SourceContext;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/SourceContext;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext;->toBuilder()Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext;->toBuilder()Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 2

    .line 243
    sget-object v0, Lcom/google/oplus/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/SourceContext;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 244
    new-instance p0, Lcom/google/oplus/protobuf/SourceContext$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/SourceContext$Builder;-><init>(Lcom/google/oplus/protobuf/SourceContext$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/SourceContext$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/SourceContext$Builder;-><init>(Lcom/google/oplus/protobuf/SourceContext$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/SourceContext$Builder;

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

    .line 111
    iget-object v0, p0, Lcom/google/oplus/protobuf/SourceContext;->fileName_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 112
    iget-object v1, p0, Lcom/google/oplus/protobuf/SourceContext;->fileName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

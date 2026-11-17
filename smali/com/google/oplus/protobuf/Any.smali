.class public final Lcom/google/oplus/protobuf/Any;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "Any.java"

# interfaces
.implements Lcom/google/oplus/protobuf/AnyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/Any$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Any;

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private volatile cachedUnpackValue:Lcom/google/oplus/protobuf/Message;

.field private memoizedIsInitialized:B

.field private volatile typeUrl_:Ljava/lang/Object;

.field private value_:Lcom/google/oplus/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1070
    new-instance v0, Lcom/google/oplus/protobuf/Any;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Any;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Any;

    .line 1078
    new-instance v0, Lcom/google/oplus/protobuf/Any$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Any$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Any;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    .line 229
    iput-object v0, p0, Lcom/google/oplus/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    .line 330
    sget-object v1, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    iput-object v1, p0, Lcom/google/oplus/protobuf/Any;->value_:Lcom/google/oplus/protobuf/ByteString;

    const/4 v1, -0x1

    .line 344
    iput-byte v1, p0, Lcom/google/oplus/protobuf/Any;->memoizedIsInitialized:B

    .line 108
    iput-object v0, p0, Lcom/google/oplus/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/oplus/protobuf/Any;->value_:Lcom/google/oplus/protobuf/ByteString;

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

    .line 105
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const-string p1, ""

    .line 229
    iput-object p1, p0, Lcom/google/oplus/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    .line 330
    sget-object p1, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/oplus/protobuf/Any;->value_:Lcom/google/oplus/protobuf/ByteString;

    const/4 p1, -0x1

    .line 344
    iput-byte p1, p0, Lcom/google/oplus/protobuf/Any;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Any$1;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Any;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/oplus/protobuf/Any;)Ljava/lang/Object;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/google/oplus/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$302(Lcom/google/oplus/protobuf/Any;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/google/oplus/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$402(Lcom/google/oplus/protobuf/Any;Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/google/oplus/protobuf/Any;->value_:Lcom/google/oplus/protobuf/ByteString;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/Any;
    .locals 1

    .line 1074
    sget-object v0, Lcom/google/oplus/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Any;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 121
    sget-object v0, Lcom/google/oplus/protobuf/AnyProto;->internal_static_google_protobuf_Any_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private static getTypeNameFromTypeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getTypeUrl(Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 137
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/Any$Builder;
    .locals 1

    .line 494
    sget-object v0, Lcom/google/oplus/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Any;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Any;->toBuilder()Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/Any;)Lcom/google/oplus/protobuf/Any$Builder;
    .locals 1

    .line 497
    sget-object v0, Lcom/google/oplus/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Any;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Any;->toBuilder()Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Any$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Any;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Any;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/oplus/protobuf/Message;",
            ">(TT;)",
            "Lcom/google/oplus/protobuf/Any;"
        }
    .end annotation

    .line 148
    invoke-static {}, Lcom/google/oplus/protobuf/Any;->newBuilder()Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object v0

    const-string v1, "type.googleapis.com"

    .line 150
    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/Any;->getTypeUrl(Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/Any$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object v0

    .line 151
    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message;->toByteString()Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Any$Builder;->setValue(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->build()Lcom/google/oplus/protobuf/Any;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/oplus/protobuf/Message;Ljava/lang/String;)Lcom/google/oplus/protobuf/Any;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/oplus/protobuf/Message;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/oplus/protobuf/Any;"
        }
    .end annotation

    .line 163
    invoke-static {}, Lcom/google/oplus/protobuf/Any;->newBuilder()Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object v0

    .line 165
    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 164
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Any;->getTypeUrl(Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/Any$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p1

    .line 166
    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message;->toByteString()Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/Any$Builder;->setValue(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->build()Lcom/google/oplus/protobuf/Any;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    sget-object v0, Lcom/google/oplus/protobuf/Any;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 467
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/google/oplus/protobuf/Any;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 475
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 433
    sget-object v0, Lcom/google/oplus/protobuf/Any;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 439
    sget-object v0, Lcom/google/oplus/protobuf/Any;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/google/oplus/protobuf/Any;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 481
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    sget-object v0, Lcom/google/oplus/protobuf/Any;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 488
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    sget-object v0, Lcom/google/oplus/protobuf/Any;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 454
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/google/oplus/protobuf/Any;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 461
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/google/oplus/protobuf/Any;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/google/oplus/protobuf/Any;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/google/oplus/protobuf/Any;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/google/oplus/protobuf/Any;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1100
    sget-object v0, Lcom/google/oplus/protobuf/Any;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 390
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/Any;

    if-nez v1, :cond_1

    .line 391
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 393
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/Any;

    .line 395
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 397
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any;->getValue()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    .line 398
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Any;->getValue()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/oplus/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 399
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Any;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Any;
    .locals 0

    .line 1110
    sget-object p0, Lcom/google/oplus/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Any;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Any;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Any;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1105
    sget-object p0, Lcom/google/oplus/protobuf/Any;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 369
    iget v0, p0, Lcom/google/oplus/protobuf/Any;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 374
    iget-object v2, p0, Lcom/google/oplus/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/Any;->value_:Lcom/google/oplus/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 377
    iget-object v2, p0, Lcom/google/oplus/protobuf/Any;->value_:Lcom/google/oplus/protobuf/ByteString;

    .line 378
    invoke-static {v0, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/oplus/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 380
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 381
    iput v1, p0, Lcom/google/oplus/protobuf/Any;->memoizedSize:I

    return v1
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/google/oplus/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    .line 269
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 270
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 272
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 274
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/google/oplus/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/google/oplus/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    .line 318
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 319
    check-cast v0, Ljava/lang/String;

    .line 320
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 322
    iput-object v0, p0, Lcom/google/oplus/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    return-object v0

    .line 325
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getValue()Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/google/oplus/protobuf/Any;->value_:Lcom/google/oplus/protobuf/ByteString;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 405
    iget v0, p0, Lcom/google/oplus/protobuf/Any;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 406
    iget p0, p0, Lcom/google/oplus/protobuf/Any;->memoizedHashCode:I

    return p0

    .line 409
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/Any;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 411
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 413
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any;->getValue()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 414
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 415
    iput v1, p0, Lcom/google/oplus/protobuf/Any;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 127
    sget-object p0, Lcom/google/oplus/protobuf/AnyProto;->internal_static_google_protobuf_Any_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Any;

    const-class v1, Lcom/google/oplus/protobuf/Any$Builder;

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public is(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/oplus/protobuf/Message;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 173
    invoke-static {p1}, Lcom/google/oplus/protobuf/Internal;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/oplus/protobuf/Message;

    .line 174
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/Any;->getTypeNameFromTypeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-interface {p1}, Lcom/google/oplus/protobuf/Message;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 347
    iget-byte v0, p0, Lcom/google/oplus/protobuf/Any;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 351
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/Any;->memoizedIsInitialized:B

    return v1
.end method

.method public isSameTypeAs(Lcom/google/oplus/protobuf/Message;)Z
    .locals 0

    .line 179
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/Any;->getTypeNameFromTypeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-interface {p1}, Lcom/google/oplus/protobuf/Message;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/Any$Builder;
    .locals 0

    .line 492
    invoke-static {}, Lcom/google/oplus/protobuf/Any;->newBuilder()Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Any$Builder;
    .locals 1

    .line 508
    new-instance p0, Lcom/google/oplus/protobuf/Any$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/Any$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Any$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any;->newBuilderForType()Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Any;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any;->newBuilderForType()Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 116
    new-instance p0, Lcom/google/oplus/protobuf/Any;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/Any;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/Any$Builder;
    .locals 2

    .line 501
    sget-object v0, Lcom/google/oplus/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Any;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 502
    new-instance p0, Lcom/google/oplus/protobuf/Any$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/Any$Builder;-><init>(Lcom/google/oplus/protobuf/Any$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/Any$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/Any$Builder;-><init>(Lcom/google/oplus/protobuf/Any$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Any$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Any;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any;->toBuilder()Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any;->toBuilder()Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public unpack(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/oplus/protobuf/Message;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/google/oplus/protobuf/Any;->cachedUnpackValue:Lcom/google/oplus/protobuf/Message;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/google/oplus/protobuf/Any;->cachedUnpackValue:Lcom/google/oplus/protobuf/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 193
    iget-object p0, p0, Lcom/google/oplus/protobuf/Any;->cachedUnpackValue:Lcom/google/oplus/protobuf/Message;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 197
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Any;->is(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    invoke-static {p1}, Lcom/google/oplus/protobuf/Internal;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/oplus/protobuf/Message;

    .line 203
    invoke-interface {p1}, Lcom/google/oplus/protobuf/Message;->getParserForType()Lcom/google/oplus/protobuf/Parser;

    move-result-object p1

    .line 204
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any;->getValue()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/oplus/protobuf/Message;

    .line 205
    iput-object p1, p0, Lcom/google/oplus/protobuf/Any;->cachedUnpackValue:Lcom/google/oplus/protobuf/Message;

    return-object p1

    .line 198
    :cond_2
    new-instance p0, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    const-string p1, "Type of the Any message does not match the given class."

    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unpackSameTypeAs(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/oplus/protobuf/Message;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/google/oplus/protobuf/Any;->cachedUnpackValue:Lcom/google/oplus/protobuf/Message;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/google/oplus/protobuf/Any;->cachedUnpackValue:Lcom/google/oplus/protobuf/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 215
    iget-object p0, p0, Lcom/google/oplus/protobuf/Any;->cachedUnpackValue:Lcom/google/oplus/protobuf/Message;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Any;->isSameTypeAs(Lcom/google/oplus/protobuf/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    invoke-interface {p1}, Lcom/google/oplus/protobuf/Message;->getParserForType()Lcom/google/oplus/protobuf/Parser;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any;->getValue()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/oplus/protobuf/Message;

    .line 224
    iput-object p1, p0, Lcom/google/oplus/protobuf/Any;->cachedUnpackValue:Lcom/google/oplus/protobuf/Message;

    return-object p1

    .line 220
    :cond_2
    new-instance p0, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    const-string p1, "Type of the Any message does not match the given exemplar."

    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/google/oplus/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 359
    iget-object v1, p0, Lcom/google/oplus/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/Any;->value_:Lcom/google/oplus/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 362
    iget-object v1, p0, Lcom/google/oplus/protobuf/Any;->value_:Lcom/google/oplus/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    .line 364
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

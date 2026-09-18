.class public final Lcom/google/oplus/protobuf/Method;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "Method.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/Method$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Method;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_STREAMING_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_TYPE_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_STREAMING_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_TYPE_URL_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private options_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private requestStreaming_:Z

.field private volatile requestTypeUrl_:Ljava/lang/Object;

.field private responseStreaming_:Z

.field private volatile responseTypeUrl_:Ljava/lang/Object;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1596
    new-instance v0, Lcom/google/oplus/protobuf/Method;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Method;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Method;

    .line 1604
    new-instance v0, Lcom/google/oplus/protobuf/Method$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Method$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Method;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method;->name_:Ljava/lang/Object;

    .line 99
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 146
    iput-boolean v1, p0, Lcom/google/oplus/protobuf/Method;->requestStreaming_:Z

    .line 161
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    .line 208
    iput-boolean v1, p0, Lcom/google/oplus/protobuf/Method;->responseStreaming_:Z

    .line 284
    iput v1, p0, Lcom/google/oplus/protobuf/Method;->syntax_:I

    const/4 v2, -0x1

    .line 309
    iput-byte v2, p0, Lcom/google/oplus/protobuf/Method;->memoizedIsInitialized:B

    .line 24
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method;->name_:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Method;->options_:Ljava/util/List;

    .line 28
    iput v1, p0, Lcom/google/oplus/protobuf/Method;->syntax_:I

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

    const-string p1, ""

    .line 52
    iput-object p1, p0, Lcom/google/oplus/protobuf/Method;->name_:Ljava/lang/Object;

    .line 99
    iput-object p1, p0, Lcom/google/oplus/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/Method;->requestStreaming_:Z

    .line 161
    iput-object p1, p0, Lcom/google/oplus/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    .line 208
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/Method;->responseStreaming_:Z

    .line 284
    iput v0, p0, Lcom/google/oplus/protobuf/Method;->syntax_:I

    const/4 p1, -0x1

    .line 309
    iput-byte p1, p0, Lcom/google/oplus/protobuf/Method;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Method$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Method;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/oplus/protobuf/Method;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/oplus/protobuf/Method;->options_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/google/oplus/protobuf/Method;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/Method;->options_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/oplus/protobuf/Method;)Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/oplus/protobuf/Method;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/google/oplus/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/Method;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/oplus/protobuf/Method;)Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/oplus/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/google/oplus/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/oplus/protobuf/Method;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/Method;->requestStreaming_:Z

    return p1
.end method

.method static synthetic access$700(Lcom/google/oplus/protobuf/Method;)Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/oplus/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/google/oplus/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lcom/google/oplus/protobuf/Method;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/Method;->responseStreaming_:Z

    return p1
.end method

.method static synthetic access$900(Lcom/google/oplus/protobuf/Method;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/google/oplus/protobuf/Method;->syntax_:I

    return p0
.end method

.method static synthetic access$902(Lcom/google/oplus/protobuf/Method;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/google/oplus/protobuf/Method;->syntax_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/Method;
    .locals 1

    .line 1600
    sget-object v0, Lcom/google/oplus/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Method;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/oplus/protobuf/ApiProto;->internal_static_google_protobuf_Method_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1

    .line 515
    sget-object v0, Lcom/google/oplus/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Method;->toBuilder()Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/Method;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1

    .line 518
    sget-object v0, Lcom/google/oplus/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Method;->toBuilder()Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Method$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Method;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    sget-object v0, Lcom/google/oplus/protobuf/Method;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 488
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    sget-object v0, Lcom/google/oplus/protobuf/Method;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 496
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/google/oplus/protobuf/Method;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/google/oplus/protobuf/Method;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    sget-object v0, Lcom/google/oplus/protobuf/Method;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 502
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    sget-object v0, Lcom/google/oplus/protobuf/Method;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 509
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/google/oplus/protobuf/Method;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 475
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    sget-object v0, Lcom/google/oplus/protobuf/Method;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 482
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/google/oplus/protobuf/Method;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/google/oplus/protobuf/Method;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 464
    sget-object v0, Lcom/google/oplus/protobuf/Method;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 470
    sget-object v0, Lcom/google/oplus/protobuf/Method;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 1626
    sget-object v0, Lcom/google/oplus/protobuf/Method;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 388
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/Method;

    if-nez v1, :cond_1

    .line 389
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 391
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/Method;

    .line 393
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 395
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 397
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->getRequestStreaming()Z

    move-result v1

    .line 398
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Method;->getRequestStreaming()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 399
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 401
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->getResponseStreaming()Z

    move-result v1

    .line 402
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Method;->getResponseStreaming()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 403
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->getOptionsList()Ljava/util/List;

    move-result-object v1

    .line 404
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Method;->getOptionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 405
    :cond_7
    iget v1, p0, Lcom/google/oplus/protobuf/Method;->syntax_:I

    iget v3, p1, Lcom/google/oplus/protobuf/Method;->syntax_:I

    if-eq v1, v3, :cond_8

    return v2

    .line 406
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Method;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Method;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Method;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Method;
    .locals 0

    .line 1636
    sget-object p0, Lcom/google/oplus/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Method;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method;->name_:Ljava/lang/Object;

    .line 65
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 68
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 70
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method;->name_:Ljava/lang/Object;

    .line 87
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method;->name_:Ljava/lang/Object;

    return-object v0

    .line 94
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getOptions(I)Lcom/google/oplus/protobuf/Option;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/google/oplus/protobuf/Method;->options_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public getOptionsCount()I
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/google/oplus/protobuf/Method;->options_:Ljava/util/List;

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

    .line 234
    iget-object p0, p0, Lcom/google/oplus/protobuf/Method;->options_:Ljava/util/List;

    return-object p0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/oplus/protobuf/OptionOrBuilder;
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/google/oplus/protobuf/Method;->options_:Ljava/util/List;

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

    .line 246
    iget-object p0, p0, Lcom/google/oplus/protobuf/Method;->options_:Ljava/util/List;

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 1631
    sget-object p0, Lcom/google/oplus/protobuf/Method;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getRequestStreaming()Z
    .locals 0

    .line 157
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/Method;->requestStreaming_:Z

    return p0
.end method

.method public getRequestTypeUrl()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    .line 112
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 115
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 117
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public getRequestTypeUrlBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    .line 134
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    return-object v0

    .line 141
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getResponseStreaming()Z
    .locals 0

    .line 219
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/Method;->responseStreaming_:Z

    return p0
.end method

.method public getResponseTypeUrl()Ljava/lang/String;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    .line 174
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 175
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 177
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 179
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public getResponseTypeUrlBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    .line 196
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    return-object v0

    .line 203
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 349
    iget v0, p0, Lcom/google/oplus/protobuf/Method;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method;->name_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 356
    :goto_0
    iget-object v2, p0, Lcom/google/oplus/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 357
    iget-object v3, p0, Lcom/google/oplus/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 359
    :cond_2
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/Method;->requestStreaming_:Z

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    .line 361
    invoke-static {v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 363
    :cond_3
    iget-object v2, p0, Lcom/google/oplus/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x4

    .line 364
    iget-object v3, p0, Lcom/google/oplus/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 366
    :cond_4
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/Method;->responseStreaming_:Z

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    .line 368
    invoke-static {v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 370
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/oplus/protobuf/Method;->options_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 371
    iget-object v2, p0, Lcom/google/oplus/protobuf/Method;->options_:Ljava/util/List;

    .line 372
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 374
    :cond_6
    iget v1, p0, Lcom/google/oplus/protobuf/Method;->syntax_:I

    sget-object v2, Lcom/google/oplus/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/oplus/protobuf/Syntax;

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/Syntax;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, 0x7

    .line 375
    iget v2, p0, Lcom/google/oplus/protobuf/Method;->syntax_:I

    .line 376
    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    iput v0, p0, Lcom/google/oplus/protobuf/Method;->memoizedSize:I

    return v0
.end method

.method public getSyntax()Lcom/google/oplus/protobuf/Syntax;
    .locals 0

    .line 305
    iget p0, p0, Lcom/google/oplus/protobuf/Method;->syntax_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/Syntax;->forNumber(I)Lcom/google/oplus/protobuf/Syntax;

    move-result-object p0

    if-nez p0, :cond_0

    .line 306
    sget-object p0, Lcom/google/oplus/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/oplus/protobuf/Syntax;

    :cond_0
    return-object p0
.end method

.method public getSyntaxValue()I
    .locals 0

    .line 294
    iget p0, p0, Lcom/google/oplus/protobuf/Method;->syntax_:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 412
    iget v0, p0, Lcom/google/oplus/protobuf/Method;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 413
    iget p0, p0, Lcom/google/oplus/protobuf/Method;->memoizedHashCode:I

    return p0

    .line 416
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/Method;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 418
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 420
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 423
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->getRequestStreaming()Z

    move-result v0

    .line 422
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 425
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 428
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->getResponseStreaming()Z

    move-result v0

    .line 427
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 429
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->getOptionsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 431
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->getOptionsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 434
    iget v0, p0, Lcom/google/oplus/protobuf/Method;->syntax_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 435
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 436
    iput v1, p0, Lcom/google/oplus/protobuf/Method;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 46
    sget-object p0, Lcom/google/oplus/protobuf/ApiProto;->internal_static_google_protobuf_Method_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Method;

    const-class v1, Lcom/google/oplus/protobuf/Method$Builder;

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 312
    iget-byte v0, p0, Lcom/google/oplus/protobuf/Method;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 316
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/Method;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->newBuilderForType()Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Method;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->newBuilderForType()Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/Method$Builder;
    .locals 0

    .line 513
    invoke-static {}, Lcom/google/oplus/protobuf/Method;->newBuilder()Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1

    .line 529
    new-instance p0, Lcom/google/oplus/protobuf/Method$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/Method$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Method$1;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 35
    new-instance p0, Lcom/google/oplus/protobuf/Method;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/Method;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->toBuilder()Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->toBuilder()Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/Method$Builder;
    .locals 2

    .line 522
    sget-object v0, Lcom/google/oplus/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Method;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 523
    new-instance p0, Lcom/google/oplus/protobuf/Method$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/Method$Builder;-><init>(Lcom/google/oplus/protobuf/Method$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/Method$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/Method$Builder;-><init>(Lcom/google/oplus/protobuf/Method$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Method$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Method;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method;->name_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 327
    iget-object v1, p0, Lcom/google/oplus/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 329
    :cond_1
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/Method;->requestStreaming_:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 330
    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 333
    iget-object v1, p0, Lcom/google/oplus/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 335
    :cond_3
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/Method;->responseStreaming_:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 336
    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4
    const/4 v0, 0x0

    .line 338
    :goto_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/Method;->options_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 339
    iget-object v1, p0, Lcom/google/oplus/protobuf/Method;->options_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_5
    iget v0, p0, Lcom/google/oplus/protobuf/Method;->syntax_:I

    sget-object v1, Lcom/google/oplus/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/oplus/protobuf/Syntax;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Syntax;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    .line 342
    iget v1, p0, Lcom/google/oplus/protobuf/Method;->syntax_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 344
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

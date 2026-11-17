.class public final Lcom/google/oplus/protobuf/Api;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "Api.java"

# interfaces
.implements Lcom/google/oplus/protobuf/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/Api$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Api;

.field public static final METHODS_FIELD_NUMBER:I = 0x2

.field public static final MIXINS_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Api;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private methods_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mixins_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Mixin;",
            ">;"
        }
    .end annotation
.end field

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

.field private sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

.field private syntax_:I

.field private volatile version_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2555
    new-instance v0, Lcom/google/oplus/protobuf/Api;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Api;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Api;

    .line 2563
    new-instance v0, Lcom/google/oplus/protobuf/Api$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Api$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Api;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api;->name_:Ljava/lang/Object;

    .line 233
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api;->version_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 418
    iput v1, p0, Lcom/google/oplus/protobuf/Api;->syntax_:I

    const/4 v2, -0x1

    .line 443
    iput-byte v2, p0, Lcom/google/oplus/protobuf/Api;->memoizedIsInitialized:B

    .line 32
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api;->name_:Ljava/lang/Object;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/Api;->methods_:Ljava/util/List;

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/Api;->options_:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api;->version_:Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api;->mixins_:Ljava/util/List;

    .line 37
    iput v1, p0, Lcom/google/oplus/protobuf/Api;->syntax_:I

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

    .line 29
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const-string p1, ""

    .line 62
    iput-object p1, p0, Lcom/google/oplus/protobuf/Api;->name_:Ljava/lang/Object;

    .line 233
    iput-object p1, p0, Lcom/google/oplus/protobuf/Api;->version_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 418
    iput p1, p0, Lcom/google/oplus/protobuf/Api;->syntax_:I

    const/4 p1, -0x1

    .line 443
    iput-byte p1, p0, Lcom/google/oplus/protobuf/Api;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Api$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Api;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1076(Lcom/google/oplus/protobuf/Api;I)I
    .locals 1

    .line 22
    iget v0, p0, Lcom/google/oplus/protobuf/Api;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/Api;->bitField0_:I

    return p1
.end method

.method static synthetic access$300(Lcom/google/oplus/protobuf/Api;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->methods_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/google/oplus/protobuf/Api;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/oplus/protobuf/Api;->methods_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/oplus/protobuf/Api;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->options_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$402(Lcom/google/oplus/protobuf/Api;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/oplus/protobuf/Api;->options_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/oplus/protobuf/Api;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->mixins_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$502(Lcom/google/oplus/protobuf/Api;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/oplus/protobuf/Api;->mixins_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/oplus/protobuf/Api;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/google/oplus/protobuf/Api;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/oplus/protobuf/Api;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/oplus/protobuf/Api;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->version_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/google/oplus/protobuf/Api;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/oplus/protobuf/Api;->version_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lcom/google/oplus/protobuf/Api;Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/SourceContext;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/oplus/protobuf/Api;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/oplus/protobuf/Api;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/google/oplus/protobuf/Api;->syntax_:I

    return p0
.end method

.method static synthetic access$902(Lcom/google/oplus/protobuf/Api;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/google/oplus/protobuf/Api;->syntax_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/Api;
    .locals 1

    .line 2559
    sget-object v0, Lcom/google/oplus/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Api;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/oplus/protobuf/ApiProto;->internal_static_google_protobuf_Api_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 657
    sget-object v0, Lcom/google/oplus/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Api;->toBuilder()Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/Api;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 660
    sget-object v0, Lcom/google/oplus/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Api;->toBuilder()Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Api$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Api;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 629
    sget-object v0, Lcom/google/oplus/protobuf/Api;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 630
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Api;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 637
    sget-object v0, Lcom/google/oplus/protobuf/Api;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 638
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 596
    sget-object v0, Lcom/google/oplus/protobuf/Api;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 602
    sget-object v0, Lcom/google/oplus/protobuf/Api;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    sget-object v0, Lcom/google/oplus/protobuf/Api;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 644
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650
    sget-object v0, Lcom/google/oplus/protobuf/Api;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 651
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    sget-object v0, Lcom/google/oplus/protobuf/Api;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 617
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    sget-object v0, Lcom/google/oplus/protobuf/Api;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 624
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 585
    sget-object v0, Lcom/google/oplus/protobuf/Api;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 591
    sget-object v0, Lcom/google/oplus/protobuf/Api;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 606
    sget-object v0, Lcom/google/oplus/protobuf/Api;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 612
    sget-object v0, Lcom/google/oplus/protobuf/Api;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Api;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Api;",
            ">;"
        }
    .end annotation

    .line 2585
    sget-object v0, Lcom/google/oplus/protobuf/Api;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 523
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/Api;

    if-nez v1, :cond_1

    .line 524
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 526
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/Api;

    .line 528
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 530
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getMethodsList()Ljava/util/List;

    move-result-object v1

    .line 531
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Api;->getMethodsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 532
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getOptionsList()Ljava/util/List;

    move-result-object v1

    .line 533
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Api;->getOptionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 534
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 536
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->hasSourceContext()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Api;->hasSourceContext()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 537
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->hasSourceContext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 538
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getSourceContext()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v1

    .line 539
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Api;->getSourceContext()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/oplus/protobuf/SourceContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 541
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getMixinsList()Ljava/util/List;

    move-result-object v1

    .line 542
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Api;->getMixinsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 543
    :cond_8
    iget v1, p0, Lcom/google/oplus/protobuf/Api;->syntax_:I

    iget v3, p1, Lcom/google/oplus/protobuf/Api;->syntax_:I

    if-eq v1, v3, :cond_9

    return v2

    .line 544
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Api;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Api;
    .locals 0

    .line 2595
    sget-object p0, Lcom/google/oplus/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Api;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Api;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Api;

    move-result-object p0

    return-object p0
.end method

.method public getMethods(I)Lcom/google/oplus/protobuf/Method;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->methods_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method;

    return-object p0
.end method

.method public getMethodsCount()I
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->methods_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getMethodsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->methods_:Ljava/util/List;

    return-object p0
.end method

.method public getMethodsOrBuilder(I)Lcom/google/oplus/protobuf/MethodOrBuilder;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->methods_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/MethodOrBuilder;

    return-object p0
.end method

.method public getMethodsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/MethodOrBuilder;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->methods_:Ljava/util/List;

    return-object p0
.end method

.method public getMixins(I)Lcom/google/oplus/protobuf/Mixin;
    .locals 0

    .line 402
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->mixins_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin;

    return-object p0
.end method

.method public getMixinsCount()I
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->mixins_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getMixinsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    .line 368
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->mixins_:Ljava/util/List;

    return-object p0
.end method

.method public getMixinsOrBuilder(I)Lcom/google/oplus/protobuf/MixinOrBuilder;
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->mixins_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/MixinOrBuilder;

    return-object p0
.end method

.method public getMixinsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/MixinOrBuilder;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->mixins_:Ljava/util/List;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api;->name_:Ljava/lang/Object;

    .line 76
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 79
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 81
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api;->name_:Ljava/lang/Object;

    .line 99
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api;->name_:Ljava/lang/Object;

    return-object v0

    .line 106
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getOptions(I)Lcom/google/oplus/protobuf/Option;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->options_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public getOptionsCount()I
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->options_:Ljava/util/List;

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

    .line 183
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->options_:Ljava/util/List;

    return-object p0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/oplus/protobuf/OptionOrBuilder;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->options_:Ljava/util/List;

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

    .line 195
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->options_:Ljava/util/List;

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Api;",
            ">;"
        }
    .end annotation

    .line 2590
    sget-object p0, Lcom/google/oplus/protobuf/Api;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 483
    iget v0, p0, Lcom/google/oplus/protobuf/Api;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api;->name_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v3, v1

    .line 490
    :goto_1
    iget-object v4, p0, Lcom/google/oplus/protobuf/Api;->methods_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 491
    iget-object v4, p0, Lcom/google/oplus/protobuf/Api;->methods_:Ljava/util/List;

    .line 492
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    .line 494
    :goto_2
    iget-object v4, p0, Lcom/google/oplus/protobuf/Api;->options_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 495
    iget-object v4, p0, Lcom/google/oplus/protobuf/Api;->options_:Ljava/util/List;

    .line 496
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 498
    :cond_3
    iget-object v3, p0, Lcom/google/oplus/protobuf/Api;->version_:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x4

    .line 499
    iget-object v4, p0, Lcom/google/oplus/protobuf/Api;->version_:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 501
    :cond_4
    iget v3, p0, Lcom/google/oplus/protobuf/Api;->bitField0_:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    .line 503
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getSourceContext()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 505
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/google/oplus/protobuf/Api;->mixins_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 506
    iget-object v2, p0, Lcom/google/oplus/protobuf/Api;->mixins_:Ljava/util/List;

    .line 507
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 509
    :cond_6
    iget v1, p0, Lcom/google/oplus/protobuf/Api;->syntax_:I

    sget-object v2, Lcom/google/oplus/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/oplus/protobuf/Syntax;

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/Syntax;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, 0x7

    .line 510
    iget v2, p0, Lcom/google/oplus/protobuf/Api;->syntax_:I

    .line 511
    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    iput v0, p0, Lcom/google/oplus/protobuf/Api;->memoizedSize:I

    return v0
.end method

.method public getSourceContext()Lcom/google/oplus/protobuf/SourceContext;
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/SourceContext;->getDefaultInstance()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSourceContextOrBuilder()Lcom/google/oplus/protobuf/SourceContextOrBuilder;
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/SourceContext;->getDefaultInstance()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSyntax()Lcom/google/oplus/protobuf/Syntax;
    .locals 0

    .line 439
    iget p0, p0, Lcom/google/oplus/protobuf/Api;->syntax_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/Syntax;->forNumber(I)Lcom/google/oplus/protobuf/Syntax;

    move-result-object p0

    if-nez p0, :cond_0

    .line 440
    sget-object p0, Lcom/google/oplus/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/oplus/protobuf/Syntax;

    :cond_0
    return-object p0
.end method

.method public getSyntaxValue()I
    .locals 0

    .line 428
    iget p0, p0, Lcom/google/oplus/protobuf/Api;->syntax_:I

    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api;->version_:Ljava/lang/Object;

    .line 264
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 265
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 267
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 269
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api;->version_:Ljava/lang/Object;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api;->version_:Ljava/lang/Object;

    .line 304
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 308
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api;->version_:Ljava/lang/Object;

    return-object v0

    .line 311
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 328
    iget p0, p0, Lcom/google/oplus/protobuf/Api;->bitField0_:I

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

    .line 550
    iget v0, p0, Lcom/google/oplus/protobuf/Api;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 551
    iget p0, p0, Lcom/google/oplus/protobuf/Api;->memoizedHashCode:I

    return p0

    .line 554
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/Api;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 556
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getMethodsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 559
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getMethodsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 561
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getOptionsCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 563
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getOptionsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 566
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 567
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->hasSourceContext()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 569
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getSourceContext()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SourceContext;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 571
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getMixinsCount()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 573
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getMixinsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 576
    iget v0, p0, Lcom/google/oplus/protobuf/Api;->syntax_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 577
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 578
    iput v1, p0, Lcom/google/oplus/protobuf/Api;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 55
    sget-object p0, Lcom/google/oplus/protobuf/ApiProto;->internal_static_google_protobuf_Api_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Api;

    const-class v1, Lcom/google/oplus/protobuf/Api$Builder;

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 446
    iget-byte v0, p0, Lcom/google/oplus/protobuf/Api;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 450
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/Api;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/Api$Builder;
    .locals 0

    .line 655
    invoke-static {}, Lcom/google/oplus/protobuf/Api;->newBuilder()Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 671
    new-instance p0, Lcom/google/oplus/protobuf/Api$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/Api$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Api$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->newBuilderForType()Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Api;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->newBuilderForType()Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 44
    new-instance p0, Lcom/google/oplus/protobuf/Api;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/Api$Builder;
    .locals 2

    .line 664
    sget-object v0, Lcom/google/oplus/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Api;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 665
    new-instance p0, Lcom/google/oplus/protobuf/Api$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/Api$Builder;-><init>(Lcom/google/oplus/protobuf/Api$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/Api$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/Api$Builder;-><init>(Lcom/google/oplus/protobuf/Api$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Api$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Api;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->toBuilder()Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->toBuilder()Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 460
    :goto_0
    iget-object v3, p0, Lcom/google/oplus/protobuf/Api;->methods_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 461
    iget-object v3, p0, Lcom/google/oplus/protobuf/Api;->methods_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 463
    :goto_1
    iget-object v3, p0, Lcom/google/oplus/protobuf/Api;->options_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 464
    iget-object v3, p0, Lcom/google/oplus/protobuf/Api;->options_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 466
    :cond_2
    iget-object v2, p0, Lcom/google/oplus/protobuf/Api;->version_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x4

    .line 467
    iget-object v3, p0, Lcom/google/oplus/protobuf/Api;->version_:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 469
    :cond_3
    iget v2, p0, Lcom/google/oplus/protobuf/Api;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 470
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getSourceContext()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    .line 472
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/oplus/protobuf/Api;->mixins_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 473
    iget-object v1, p0, Lcom/google/oplus/protobuf/Api;->mixins_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 475
    :cond_5
    iget v0, p0, Lcom/google/oplus/protobuf/Api;->syntax_:I

    sget-object v1, Lcom/google/oplus/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/oplus/protobuf/Syntax;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Syntax;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    .line 476
    iget v1, p0, Lcom/google/oplus/protobuf/Api;->syntax_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 478
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

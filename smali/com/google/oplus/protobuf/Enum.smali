.class public final Lcom/google/oplus/protobuf/Enum;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "Enum.java"

# interfaces
.implements Lcom/google/oplus/protobuf/EnumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/Enum$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Enum;

.field public static final EDITION_FIELD_NUMBER:I = 0x6

.field public static final ENUMVALUE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile edition_:Ljava/lang/Object;

.field private enumvalue_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/EnumValue;",
            ">;"
        }
    .end annotation
.end field

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

.field private sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1951
    new-instance v0, Lcom/google/oplus/protobuf/Enum;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Enum;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Enum;

    .line 1959
    new-instance v0, Lcom/google/oplus/protobuf/Enum$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Enum$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Enum;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum;->name_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 260
    iput v1, p0, Lcom/google/oplus/protobuf/Enum;->syntax_:I

    .line 286
    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum;->edition_:Ljava/lang/Object;

    const/4 v2, -0x1

    .line 332
    iput-byte v2, p0, Lcom/google/oplus/protobuf/Enum;->memoizedIsInitialized:B

    .line 24
    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum;->name_:Ljava/lang/Object;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/Enum;->enumvalue_:Ljava/util/List;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/Enum;->options_:Ljava/util/List;

    .line 27
    iput v1, p0, Lcom/google/oplus/protobuf/Enum;->syntax_:I

    .line 28
    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum;->edition_:Ljava/lang/Object;

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

    .line 53
    iput-object p1, p0, Lcom/google/oplus/protobuf/Enum;->name_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 260
    iput v0, p0, Lcom/google/oplus/protobuf/Enum;->syntax_:I

    .line 286
    iput-object p1, p0, Lcom/google/oplus/protobuf/Enum;->edition_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 332
    iput-byte p1, p0, Lcom/google/oplus/protobuf/Enum;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Enum$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Enum;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/oplus/protobuf/Enum;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum;->enumvalue_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/google/oplus/protobuf/Enum;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/Enum;->enumvalue_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/oplus/protobuf/Enum;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum;->options_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$402(Lcom/google/oplus/protobuf/Enum;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/Enum;->options_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/oplus/protobuf/Enum;)Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/google/oplus/protobuf/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/Enum;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/oplus/protobuf/Enum;Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/SourceContext;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/Enum;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/oplus/protobuf/Enum;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/google/oplus/protobuf/Enum;->syntax_:I

    return p0
.end method

.method static synthetic access$702(Lcom/google/oplus/protobuf/Enum;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/google/oplus/protobuf/Enum;->syntax_:I

    return p1
.end method

.method static synthetic access$800(Lcom/google/oplus/protobuf/Enum;)Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum;->edition_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lcom/google/oplus/protobuf/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/Enum;->edition_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$976(Lcom/google/oplus/protobuf/Enum;I)I
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/oplus/protobuf/Enum;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/Enum;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/Enum;
    .locals 1

    .line 1955
    sget-object v0, Lcom/google/oplus/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Enum;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_Enum_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 533
    sget-object v0, Lcom/google/oplus/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Enum;->toBuilder()Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/Enum;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 536
    sget-object v0, Lcom/google/oplus/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Enum;->toBuilder()Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Enum$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Enum;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    sget-object v0, Lcom/google/oplus/protobuf/Enum;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 506
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Enum;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    sget-object v0, Lcom/google/oplus/protobuf/Enum;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 514
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/google/oplus/protobuf/Enum;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 478
    sget-object v0, Lcom/google/oplus/protobuf/Enum;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    sget-object v0, Lcom/google/oplus/protobuf/Enum;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 520
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    sget-object v0, Lcom/google/oplus/protobuf/Enum;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 527
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    sget-object v0, Lcom/google/oplus/protobuf/Enum;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 493
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    sget-object v0, Lcom/google/oplus/protobuf/Enum;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 500
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/google/oplus/protobuf/Enum;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/google/oplus/protobuf/Enum;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/google/oplus/protobuf/Enum;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 488
    sget-object v0, Lcom/google/oplus/protobuf/Enum;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Enum;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Enum;",
            ">;"
        }
    .end annotation

    .line 1981
    sget-object v0, Lcom/google/oplus/protobuf/Enum;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 405
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/Enum;

    if-nez v1, :cond_1

    .line 406
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 408
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/Enum;

    .line 410
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 412
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->getEnumvalueList()Ljava/util/List;

    move-result-object v1

    .line 413
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Enum;->getEnumvalueList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 414
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->getOptionsList()Ljava/util/List;

    move-result-object v1

    .line 415
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Enum;->getOptionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 416
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->hasSourceContext()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Enum;->hasSourceContext()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 417
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->hasSourceContext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 418
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->getSourceContext()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v1

    .line 419
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Enum;->getSourceContext()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/oplus/protobuf/SourceContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 421
    :cond_6
    iget v1, p0, Lcom/google/oplus/protobuf/Enum;->syntax_:I

    iget v3, p1, Lcom/google/oplus/protobuf/Enum;->syntax_:I

    if-eq v1, v3, :cond_7

    return v2

    .line 422
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->getEdition()Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Enum;->getEdition()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 424
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Enum;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Enum;
    .locals 0

    .line 1991
    sget-object p0, Lcom/google/oplus/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Enum;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Enum;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Enum;

    move-result-object p0

    return-object p0
.end method

.method public getEdition()Ljava/lang/String;
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum;->edition_:Ljava/lang/Object;

    .line 299
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 300
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 302
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 304
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum;->edition_:Ljava/lang/Object;

    return-object v0
.end method

.method public getEditionBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum;->edition_:Ljava/lang/Object;

    .line 321
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 325
    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum;->edition_:Ljava/lang/Object;

    return-object v0

    .line 328
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getEnumvalue(I)Lcom/google/oplus/protobuf/EnumValue;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum;->enumvalue_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue;

    return-object p0
.end method

.method public getEnumvalueCount()I
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum;->enumvalue_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getEnumvalueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum;->enumvalue_:Ljava/util/List;

    return-object p0
.end method

.method public getEnumvalueOrBuilder(I)Lcom/google/oplus/protobuf/EnumValueOrBuilder;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum;->enumvalue_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValueOrBuilder;

    return-object p0
.end method

.method public getEnumvalueOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/EnumValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum;->enumvalue_:Ljava/util/List;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum;->name_:Ljava/lang/Object;

    .line 88
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum;->name_:Ljava/lang/Object;

    return-object v0

    .line 95
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getOptions(I)Lcom/google/oplus/protobuf/Option;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum;->options_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public getOptionsCount()I
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum;->options_:Ljava/util/List;

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

    .line 172
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum;->options_:Ljava/util/List;

    return-object p0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/oplus/protobuf/OptionOrBuilder;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum;->options_:Ljava/util/List;

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

    .line 184
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum;->options_:Ljava/util/List;

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Enum;",
            ">;"
        }
    .end annotation

    .line 1986
    sget-object p0, Lcom/google/oplus/protobuf/Enum;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 369
    iget v0, p0, Lcom/google/oplus/protobuf/Enum;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum;->name_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v3, v1

    .line 376
    :goto_1
    iget-object v4, p0, Lcom/google/oplus/protobuf/Enum;->enumvalue_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 377
    iget-object v4, p0, Lcom/google/oplus/protobuf/Enum;->enumvalue_:Ljava/util/List;

    .line 378
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 380
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/google/oplus/protobuf/Enum;->options_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 381
    iget-object v3, p0, Lcom/google/oplus/protobuf/Enum;->options_:Ljava/util/List;

    .line 382
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 384
    :cond_3
    iget v1, p0, Lcom/google/oplus/protobuf/Enum;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 386
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->getSourceContext()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_4
    iget v1, p0, Lcom/google/oplus/protobuf/Enum;->syntax_:I

    sget-object v2, Lcom/google/oplus/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/oplus/protobuf/Syntax;

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/Syntax;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x5

    .line 389
    iget v2, p0, Lcom/google/oplus/protobuf/Enum;->syntax_:I

    .line 390
    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_5
    iget-object v1, p0, Lcom/google/oplus/protobuf/Enum;->edition_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 393
    iget-object v2, p0, Lcom/google/oplus/protobuf/Enum;->edition_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    iput v0, p0, Lcom/google/oplus/protobuf/Enum;->memoizedSize:I

    return v0
.end method

.method public getSourceContext()Lcom/google/oplus/protobuf/SourceContext;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/SourceContext;->getDefaultInstance()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSourceContextOrBuilder()Lcom/google/oplus/protobuf/SourceContextOrBuilder;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/SourceContext;->getDefaultInstance()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSyntax()Lcom/google/oplus/protobuf/Syntax;
    .locals 0

    .line 281
    iget p0, p0, Lcom/google/oplus/protobuf/Enum;->syntax_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/Syntax;->forNumber(I)Lcom/google/oplus/protobuf/Syntax;

    move-result-object p0

    if-nez p0, :cond_0

    .line 282
    sget-object p0, Lcom/google/oplus/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/oplus/protobuf/Syntax;

    :cond_0
    return-object p0
.end method

.method public getSyntaxValue()I
    .locals 0

    .line 270
    iget p0, p0, Lcom/google/oplus/protobuf/Enum;->syntax_:I

    return p0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 233
    iget p0, p0, Lcom/google/oplus/protobuf/Enum;->bitField0_:I

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

    .line 430
    iget v0, p0, Lcom/google/oplus/protobuf/Enum;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 431
    iget p0, p0, Lcom/google/oplus/protobuf/Enum;->memoizedHashCode:I

    return p0

    .line 434
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/Enum;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 436
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 437
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->getEnumvalueCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 439
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->getEnumvalueList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 441
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->getOptionsCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 443
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->getOptionsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 445
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->hasSourceContext()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 447
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->getSourceContext()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SourceContext;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 450
    iget v0, p0, Lcom/google/oplus/protobuf/Enum;->syntax_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 452
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->getEdition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 453
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 454
    iput v1, p0, Lcom/google/oplus/protobuf/Enum;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 46
    sget-object p0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_Enum_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Enum;

    const-class v1, Lcom/google/oplus/protobuf/Enum$Builder;

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 335
    iget-byte v0, p0, Lcom/google/oplus/protobuf/Enum;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 339
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/Enum;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 0

    .line 531
    invoke-static {}, Lcom/google/oplus/protobuf/Enum;->newBuilder()Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 547
    new-instance p0, Lcom/google/oplus/protobuf/Enum$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/Enum$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Enum$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->newBuilderForType()Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Enum;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->newBuilderForType()Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 35
    new-instance p0, Lcom/google/oplus/protobuf/Enum;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 2

    .line 540
    sget-object v0, Lcom/google/oplus/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Enum;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 541
    new-instance p0, Lcom/google/oplus/protobuf/Enum$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/Enum$Builder;-><init>(Lcom/google/oplus/protobuf/Enum$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/Enum$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/Enum$Builder;-><init>(Lcom/google/oplus/protobuf/Enum$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Enum$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Enum;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->toBuilder()Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->toBuilder()Lcom/google/oplus/protobuf/Enum$Builder;

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

    .line 346
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 349
    :goto_0
    iget-object v3, p0, Lcom/google/oplus/protobuf/Enum;->enumvalue_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 350
    iget-object v3, p0, Lcom/google/oplus/protobuf/Enum;->enumvalue_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/oplus/protobuf/Enum;->options_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 353
    iget-object v2, p0, Lcom/google/oplus/protobuf/Enum;->options_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 355
    :cond_2
    iget v0, p0, Lcom/google/oplus/protobuf/Enum;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 356
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->getSourceContext()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    .line 358
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/Enum;->syntax_:I

    sget-object v1, Lcom/google/oplus/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/oplus/protobuf/Syntax;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Syntax;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 359
    iget v1, p0, Lcom/google/oplus/protobuf/Enum;->syntax_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 361
    :cond_4
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum;->edition_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 362
    iget-object v1, p0, Lcom/google/oplus/protobuf/Enum;->edition_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 364
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

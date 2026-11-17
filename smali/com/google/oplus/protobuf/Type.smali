.class public final Lcom/google/oplus/protobuf/Type;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "Type.java"

# interfaces
.implements Lcom/google/oplus/protobuf/TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/Type$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Type;

.field public static final EDITION_FIELD_NUMBER:I = 0x7

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final ONEOFS_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile edition_:Ljava/lang/Object;

.field private fields_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

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

    .line 2192
    new-instance v0, Lcom/google/oplus/protobuf/Type;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Type;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Type;

    .line 2200
    new-instance v0, Lcom/google/oplus/protobuf/Type$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Type$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Type;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/google/oplus/protobuf/Type;->name_:Ljava/lang/Object;

    .line 165
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Type;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    const/4 v1, 0x0

    .line 315
    iput v1, p0, Lcom/google/oplus/protobuf/Type;->syntax_:I

    .line 341
    iput-object v0, p0, Lcom/google/oplus/protobuf/Type;->edition_:Ljava/lang/Object;

    const/4 v2, -0x1

    .line 387
    iput-byte v2, p0, Lcom/google/oplus/protobuf/Type;->memoizedIsInitialized:B

    .line 24
    iput-object v0, p0, Lcom/google/oplus/protobuf/Type;->name_:Ljava/lang/Object;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/Type;->fields_:Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/Type;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/Type;->options_:Ljava/util/List;

    .line 29
    iput v1, p0, Lcom/google/oplus/protobuf/Type;->syntax_:I

    .line 30
    iput-object v0, p0, Lcom/google/oplus/protobuf/Type;->edition_:Ljava/lang/Object;

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

    .line 55
    iput-object p1, p0, Lcom/google/oplus/protobuf/Type;->name_:Ljava/lang/Object;

    .line 165
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    const/4 v0, 0x0

    .line 315
    iput v0, p0, Lcom/google/oplus/protobuf/Type;->syntax_:I

    .line 341
    iput-object p1, p0, Lcom/google/oplus/protobuf/Type;->edition_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 387
    iput-byte p1, p0, Lcom/google/oplus/protobuf/Type;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Type$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Type;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1076(Lcom/google/oplus/protobuf/Type;I)I
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/oplus/protobuf/Type;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/Type;->bitField0_:I

    return p1
.end method

.method static synthetic access$300(Lcom/google/oplus/protobuf/Type;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type;->fields_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/google/oplus/protobuf/Type;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/Type;->fields_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/oplus/protobuf/Type;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type;->options_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$402(Lcom/google/oplus/protobuf/Type;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/Type;->options_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/oplus/protobuf/Type;)Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/google/oplus/protobuf/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/Type;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/oplus/protobuf/Type;)Lcom/google/oplus/protobuf/LazyStringArrayList;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method static synthetic access$602(Lcom/google/oplus/protobuf/Type;Lcom/google/oplus/protobuf/LazyStringArrayList;)Lcom/google/oplus/protobuf/LazyStringArrayList;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/Type;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p1
.end method

.method static synthetic access$702(Lcom/google/oplus/protobuf/Type;Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/SourceContext;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/Type;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/oplus/protobuf/Type;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/google/oplus/protobuf/Type;->syntax_:I

    return p0
.end method

.method static synthetic access$802(Lcom/google/oplus/protobuf/Type;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/google/oplus/protobuf/Type;->syntax_:I

    return p1
.end method

.method static synthetic access$900(Lcom/google/oplus/protobuf/Type;)Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type;->edition_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lcom/google/oplus/protobuf/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/oplus/protobuf/Type;->edition_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/Type;
    .locals 1

    .line 2196
    sget-object v0, Lcom/google/oplus/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Type;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_Type_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 605
    sget-object v0, Lcom/google/oplus/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Type;->toBuilder()Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/Type;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 608
    sget-object v0, Lcom/google/oplus/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Type;->toBuilder()Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Type$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Type;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    sget-object v0, Lcom/google/oplus/protobuf/Type;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 578
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Type;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 585
    sget-object v0, Lcom/google/oplus/protobuf/Type;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 586
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 544
    sget-object v0, Lcom/google/oplus/protobuf/Type;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 550
    sget-object v0, Lcom/google/oplus/protobuf/Type;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 591
    sget-object v0, Lcom/google/oplus/protobuf/Type;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 592
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 598
    sget-object v0, Lcom/google/oplus/protobuf/Type;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 599
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    sget-object v0, Lcom/google/oplus/protobuf/Type;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 565
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 571
    sget-object v0, Lcom/google/oplus/protobuf/Type;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 572
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/google/oplus/protobuf/Type;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 539
    sget-object v0, Lcom/google/oplus/protobuf/Type;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 554
    sget-object v0, Lcom/google/oplus/protobuf/Type;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 560
    sget-object v0, Lcom/google/oplus/protobuf/Type;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Type;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Type;",
            ">;"
        }
    .end annotation

    .line 2222
    sget-object v0, Lcom/google/oplus/protobuf/Type;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 471
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/Type;

    if-nez v1, :cond_1

    .line 472
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 474
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/Type;

    .line 476
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v1

    .line 477
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 478
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getFieldsList()Ljava/util/List;

    move-result-object v1

    .line 479
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Type;->getFieldsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 480
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getOneofsList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v1

    .line 481
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Type;->getOneofsList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 482
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getOptionsList()Ljava/util/List;

    move-result-object v1

    .line 483
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Type;->getOptionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 484
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->hasSourceContext()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Type;->hasSourceContext()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 485
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->hasSourceContext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 486
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getSourceContext()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v1

    .line 487
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Type;->getSourceContext()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/oplus/protobuf/SourceContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 489
    :cond_7
    iget v1, p0, Lcom/google/oplus/protobuf/Type;->syntax_:I

    iget v3, p1, Lcom/google/oplus/protobuf/Type;->syntax_:I

    if-eq v1, v3, :cond_8

    return v2

    .line 490
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getEdition()Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Type;->getEdition()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 492
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Type;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Type;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Type;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Type;
    .locals 0

    .line 2232
    sget-object p0, Lcom/google/oplus/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Type;

    return-object p0
.end method

.method public getEdition()Ljava/lang/String;
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type;->edition_:Ljava/lang/Object;

    .line 354
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 355
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 357
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 359
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 360
    iput-object v0, p0, Lcom/google/oplus/protobuf/Type;->edition_:Ljava/lang/Object;

    return-object v0
.end method

.method public getEditionBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type;->edition_:Ljava/lang/Object;

    .line 376
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/google/oplus/protobuf/Type;->edition_:Ljava/lang/Object;

    return-object v0

    .line 383
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getFields(I)Lcom/google/oplus/protobuf/Field;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type;->fields_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field;

    return-object p0
.end method

.method public getFieldsCount()I
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type;->fields_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type;->fields_:Ljava/util/List;

    return-object p0
.end method

.method public getFieldsOrBuilder(I)Lcom/google/oplus/protobuf/FieldOrBuilder;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type;->fields_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldOrBuilder;

    return-object p0
.end method

.method public getFieldsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/FieldOrBuilder;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type;->fields_:Ljava/util/List;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type;->name_:Ljava/lang/Object;

    .line 68
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 71
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 73
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/oplus/protobuf/Type;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type;->name_:Ljava/lang/Object;

    .line 90
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/google/oplus/protobuf/Type;->name_:Ljava/lang/Object;

    return-object v0

    .line 97
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getOneofs(I)Ljava/lang/String;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOneofsBytes(I)Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOneofsCount()I
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getOneofsList()Lcom/google/oplus/protobuf/ProtocolStringList;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic getOneofsList()Ljava/util/List;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getOneofsList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getOptions(I)Lcom/google/oplus/protobuf/Option;
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type;->options_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public getOptionsCount()I
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type;->options_:Ljava/util/List;

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

    .line 227
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type;->options_:Ljava/util/List;

    return-object p0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/oplus/protobuf/OptionOrBuilder;
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type;->options_:Ljava/util/List;

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

    .line 239
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type;->options_:Ljava/util/List;

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Type;",
            ">;"
        }
    .end annotation

    .line 2227
    sget-object p0, Lcom/google/oplus/protobuf/Type;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 427
    iget v0, p0, Lcom/google/oplus/protobuf/Type;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type;->name_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v3, v1

    .line 434
    :goto_1
    iget-object v4, p0, Lcom/google/oplus/protobuf/Type;->fields_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 435
    iget-object v4, p0, Lcom/google/oplus/protobuf/Type;->fields_:Ljava/util/List;

    .line 436
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

    move v4, v3

    .line 440
    :goto_2
    iget-object v5, p0, Lcom/google/oplus/protobuf/Type;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v5}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 441
    iget-object v5, p0, Lcom/google/oplus/protobuf/Type;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v5, v3}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/oplus/protobuf/Type;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v4

    .line 444
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getOneofsList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/oplus/protobuf/ProtocolStringList;->size()I

    move-result v3

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 446
    :goto_3
    iget-object v3, p0, Lcom/google/oplus/protobuf/Type;->options_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 447
    iget-object v3, p0, Lcom/google/oplus/protobuf/Type;->options_:Ljava/util/List;

    .line 448
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 450
    :cond_4
    iget v1, p0, Lcom/google/oplus/protobuf/Type;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 452
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getSourceContext()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_5
    iget v1, p0, Lcom/google/oplus/protobuf/Type;->syntax_:I

    sget-object v2, Lcom/google/oplus/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/oplus/protobuf/Syntax;

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/Syntax;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x6

    .line 455
    iget v2, p0, Lcom/google/oplus/protobuf/Type;->syntax_:I

    .line 456
    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_6
    iget-object v1, p0, Lcom/google/oplus/protobuf/Type;->edition_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 459
    iget-object v2, p0, Lcom/google/oplus/protobuf/Type;->edition_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    iput v0, p0, Lcom/google/oplus/protobuf/Type;->memoizedSize:I

    return v0
.end method

.method public getSourceContext()Lcom/google/oplus/protobuf/SourceContext;
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/SourceContext;->getDefaultInstance()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSourceContextOrBuilder()Lcom/google/oplus/protobuf/SourceContextOrBuilder;
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/SourceContext;->getDefaultInstance()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSyntax()Lcom/google/oplus/protobuf/Syntax;
    .locals 0

    .line 336
    iget p0, p0, Lcom/google/oplus/protobuf/Type;->syntax_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/Syntax;->forNumber(I)Lcom/google/oplus/protobuf/Syntax;

    move-result-object p0

    if-nez p0, :cond_0

    .line 337
    sget-object p0, Lcom/google/oplus/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/oplus/protobuf/Syntax;

    :cond_0
    return-object p0
.end method

.method public getSyntaxValue()I
    .locals 0

    .line 325
    iget p0, p0, Lcom/google/oplus/protobuf/Type;->syntax_:I

    return p0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 288
    iget p0, p0, Lcom/google/oplus/protobuf/Type;->bitField0_:I

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

    .line 498
    iget v0, p0, Lcom/google/oplus/protobuf/Type;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 499
    iget p0, p0, Lcom/google/oplus/protobuf/Type;->memoizedHashCode:I

    return p0

    .line 502
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/Type;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 504
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 505
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getFieldsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 507
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getFieldsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 509
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getOneofsCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 511
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getOneofsList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 513
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getOptionsCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 515
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getOptionsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 517
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->hasSourceContext()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 519
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getSourceContext()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SourceContext;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 522
    iget v0, p0, Lcom/google/oplus/protobuf/Type;->syntax_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 524
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getEdition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 525
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 526
    iput v1, p0, Lcom/google/oplus/protobuf/Type;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 48
    sget-object p0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_Type_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Type;

    const-class v1, Lcom/google/oplus/protobuf/Type$Builder;

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 390
    iget-byte v0, p0, Lcom/google/oplus/protobuf/Type;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 394
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/Type;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->newBuilderForType()Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Type;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->newBuilderForType()Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/Type$Builder;
    .locals 0

    .line 603
    invoke-static {}, Lcom/google/oplus/protobuf/Type;->newBuilder()Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 619
    new-instance p0, Lcom/google/oplus/protobuf/Type$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/Type$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Type$1;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 37
    new-instance p0, Lcom/google/oplus/protobuf/Type;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->toBuilder()Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->toBuilder()Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/Type$Builder;
    .locals 2

    .line 612
    sget-object v0, Lcom/google/oplus/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Type;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 613
    new-instance p0, Lcom/google/oplus/protobuf/Type$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/Type$Builder;-><init>(Lcom/google/oplus/protobuf/Type$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/Type$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/Type$Builder;-><init>(Lcom/google/oplus/protobuf/Type$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Type$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Type;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 404
    :goto_0
    iget-object v3, p0, Lcom/google/oplus/protobuf/Type;->fields_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 405
    iget-object v3, p0, Lcom/google/oplus/protobuf/Type;->fields_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 407
    :goto_1
    iget-object v3, p0, Lcom/google/oplus/protobuf/Type;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 408
    iget-object v3, p0, Lcom/google/oplus/protobuf/Type;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v3, v2}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {p1, v4, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 410
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/google/oplus/protobuf/Type;->options_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 411
    iget-object v2, p0, Lcom/google/oplus/protobuf/Type;->options_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 413
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/Type;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 414
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getSourceContext()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    .line 416
    :cond_4
    iget v0, p0, Lcom/google/oplus/protobuf/Type;->syntax_:I

    sget-object v1, Lcom/google/oplus/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/oplus/protobuf/Syntax;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Syntax;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    .line 417
    iget v1, p0, Lcom/google/oplus/protobuf/Type;->syntax_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 419
    :cond_5
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type;->edition_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 420
    iget-object v1, p0, Lcom/google/oplus/protobuf/Type;->edition_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 422
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

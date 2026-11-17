.class public final Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;,
        Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;,
        Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;,
        Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;,
        Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final EXTENSION_FIELD_NUMBER:I = 0x6

.field public static final EXTENSION_RANGE_FIELD_NUMBER:I = 0x5

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NESTED_TYPE_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_DECL_FIELD_NUMBER:I = 0x8

.field public static final OPTIONS_FIELD_NUMBER:I = 0x7

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0xa

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enumType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extensionRange_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private field_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private nestedType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private oneofDecl_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

.field private reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

.field private reservedRange_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10556
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    .line 10564
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5499
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    .line 7100
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 7464
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    const/4 v1, -0x1

    .line 7518
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 5500
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 5501
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 5502
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 5503
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 5504
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 5505
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 5506
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 5507
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 5509
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

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

    .line 5497
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const-string p1, ""

    .line 7100
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 7464
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    const/4 p1, -0x1

    .line 7518
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 5490
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 0

    .line 5490
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4702(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5490
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4800(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 0

    .line 5490
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4802(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5490
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4900(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 0

    .line 5490
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4902(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5490
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5000(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 0

    .line 5490
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5002(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5490
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5100(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 0

    .line 5490
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5102(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5490
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5200(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 0

    .line 5490
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5202(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5490
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5300(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 0

    .line 5490
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5302(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5490
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5400(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 5490
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5402(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5490
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5502(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;
    .locals 0

    .line 5490
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    return-object p1
.end method

.method static synthetic access$5600(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/oplus/protobuf/LazyStringArrayList;
    .locals 0

    .line 5490
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method static synthetic access$5602(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/oplus/protobuf/LazyStringArrayList;)Lcom/google/oplus/protobuf/LazyStringArrayList;
    .locals 0

    .line 5490
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p1
.end method

.method static synthetic access$5776(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;I)I
    .locals 1

    .line 5490
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 10560
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5521
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$2500()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 7828
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 7831
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7800
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 7801
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7808
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 7809
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7767
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7773
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7814
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 7815
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7821
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 7822
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7787
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 7788
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7794
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 7795
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7756
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7762
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7777
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7783
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 10586
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7666
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    if-nez v1, :cond_1

    .line 7667
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 7669
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    .line 7671
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->hasName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->hasName()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 7672
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->hasName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7673
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7674
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 7676
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getFieldList()Ljava/util/List;

    move-result-object v1

    .line 7677
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getFieldList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 7678
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getExtensionList()Ljava/util/List;

    move-result-object v1

    .line 7679
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getExtensionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 7680
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeList()Ljava/util/List;

    move-result-object v1

    .line 7681
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 7682
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeList()Ljava/util/List;

    move-result-object v1

    .line 7683
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 7684
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeList()Ljava/util/List;

    move-result-object v1

    .line 7685
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 7686
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclList()Ljava/util/List;

    move-result-object v1

    .line 7687
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 7688
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 7689
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7690
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    .line 7691
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 7693
    :cond_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getReservedRangeList()Ljava/util/List;

    move-result-object v1

    .line 7694
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getReservedRangeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    .line 7695
    :cond_c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v1

    .line 7696
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    .line 7697
    :cond_d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v3

    :cond_e
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;
    .locals 0

    .line 10596
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 5490
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 5490
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public getEnumType(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 0

    .line 7301
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public getEnumTypeCount()I
    .locals 0

    .line 7294
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 7279
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    return-object p0
.end method

.method public getEnumTypeOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;
    .locals 0

    .line 7309
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;

    return-object p0
.end method

.method public getEnumTypeOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7287
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    return-object p0
.end method

.method public getExtension(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 0

    .line 7219
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public getExtensionCount()I
    .locals 0

    .line 7212
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 7197
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    return-object p0
.end method

.method public getExtensionOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .locals 0

    .line 7227
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    return-object p0
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7205
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    return-object p0
.end method

.method public getExtensionRange(I)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 0

    .line 7342
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public getExtensionRangeCount()I
    .locals 0

    .line 7335
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getExtensionRangeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .line 7320
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    return-object p0
.end method

.method public getExtensionRangeOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;
    .locals 0

    .line 7350
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;

    return-object p0
.end method

.method public getExtensionRangeOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7328
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    return-object p0
.end method

.method public getField(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 0

    .line 7178
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public getFieldCount()I
    .locals 0

    .line 7171
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getFieldList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 7156
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    return-object p0
.end method

.method public getFieldOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .locals 0

    .line 7186
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    return-object p0
.end method

.method public getFieldOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7164
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 7116
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 7117
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7118
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 7120
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 7122
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 7123
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7124
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 7136
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 7137
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7138
    check-cast v0, Ljava/lang/String;

    .line 7139
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 7141
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    return-object v0

    .line 7144
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getNestedType(I)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;
    .locals 0

    .line 7260
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public getNestedTypeCount()I
    .locals 0

    .line 7253
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getNestedTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 7238
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    return-object p0
.end method

.method public getNestedTypeOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;
    .locals 0

    .line 7268
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;

    return-object p0
.end method

.method public getNestedTypeOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7246
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    return-object p0
.end method

.method public getOneofDecl(I)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 0

    .line 7383
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public getOneofDeclCount()I
    .locals 0

    .line 7376
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOneofDeclList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 7361
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    return-object p0
.end method

.method public getOneofDeclOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;
    .locals 0

    .line 7391
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;

    return-object p0
.end method

.method public getOneofDeclOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7369
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    return-object p0
.end method

.method public getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;
    .locals 0

    .line 7410
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOptionsOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptionsOrBuilder;
    .locals 0

    .line 7417
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 10591
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getReservedName(I)Ljava/lang/String;
    .locals 0

    .line 7501
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReservedNameBytes(I)Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 7515
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getReservedNameCount()I
    .locals 0

    .line 7488
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getReservedNameList()Lcom/google/oplus/protobuf/ProtocolStringList;
    .locals 0

    .line 7476
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic getReservedNameList()Ljava/util/List;
    .locals 0

    .line 5490
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getReservedRange(I)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 0

    .line 7450
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public getReservedRangeCount()I
    .locals 0

    .line 7443
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    .line 7428
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    return-object p0
.end method

.method public getReservedRangeOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;
    .locals 0

    .line 7458
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;

    return-object p0
.end method

.method public getReservedRangeOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7436
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 7609
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7613
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7614
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v3, v2

    .line 7616
    :goto_1
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v3, v4, :cond_2

    .line 7617
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 7618
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/oplus/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 7620
    :goto_2
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 7621
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 7622
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v6, 0x3

    invoke-static {v6, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 7624
    :goto_3
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 7625
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 7626
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v6, 0x4

    invoke-static {v6, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v2

    .line 7628
    :goto_4
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 7629
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 7630
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v6, 0x5

    invoke-static {v6, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v3, v2

    .line 7632
    :goto_5
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 7633
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 7634
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v6, 0x6

    invoke-static {v6, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 7636
    :cond_6
    iget v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 7638
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    move v3, v2

    .line 7640
    :goto_6
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 7641
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 7642
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v5, 0x8

    invoke-static {v5, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    move v3, v2

    .line 7644
    :goto_7
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 7645
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 7646
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v5, 0x9

    invoke-static {v5, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    move v3, v2

    .line 7650
    :goto_8
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v4}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 7651
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v4, v2}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    add-int/2addr v0, v3

    .line 7654
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/oplus/protobuf/ProtocolStringList;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 7656
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7657
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->memoizedSize:I

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 7108
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOptions()Z
    .locals 0

    .line 7402
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 7703
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7704
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->memoizedHashCode:I

    return p0

    .line 7707
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 7708
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 7710
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7712
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 7714
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getFieldList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7716
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 7718
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getExtensionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7720
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 7722
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7724
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result v0

    if-lez v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 7726
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7728
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    move-result v0

    if-lez v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 7730
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7732
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v0

    if-lez v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 7734
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7736
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 7738
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7740
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getReservedRangeCount()I

    move-result v0

    if-lez v0, :cond_9

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 7742
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getReservedRangeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7744
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameCount()I

    move-result v0

    if-lez v0, :cond_a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 7746
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    mul-int/lit8 v1, v1, 0x1d

    .line 7748
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7749
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 5527
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$2600()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 5528
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 7521
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 7525
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 7526
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getField(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7527
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 7531
    :goto_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 7532
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getExtension(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7533
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 7537
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 7538
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getNestedType(I)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 7539
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 7543
    :goto_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 7544
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getEnumType(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 7545
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v2

    .line 7549
    :goto_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 7550
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRange(I)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    .line 7551
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v2

    .line 7555
    :goto_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v3

    if-ge v0, v3, :cond_d

    .line 7556
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getOneofDecl(I)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    .line 7557
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 7561
    :cond_d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7562
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    .line 7563
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    return v2

    .line 7567
    :cond_e
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 0

    .line 7826
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 7842
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 5490
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 5490
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 5490
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 5516
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 7835
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7836
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 5490
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 5490
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$Builder;

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

    .line 7574
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 7575
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 7577
    :goto_0
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 7578
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 7580
    :goto_1
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7581
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 7583
    :goto_2
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7584
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    .line 7586
    :goto_3
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 7587
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v0

    .line 7589
    :goto_4
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 7590
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 7592
    :cond_5
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    .line 7593
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    :cond_6
    move v1, v0

    .line 7595
    :goto_5
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 7596
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    move v1, v0

    .line 7598
    :goto_6
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 7599
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 7601
    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 7602
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v1, v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 7604
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

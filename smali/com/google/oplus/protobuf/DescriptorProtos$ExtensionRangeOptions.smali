.class public final Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionRangeOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;,
        Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;,
        Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;,
        Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final DECLARATION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

.field public static final FEATURES_FIELD_NUMBER:I = 0x32

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final VERIFICATION_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private declaration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation
.end field

.field private features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

.field private memoizedIsInitialized:B

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private verification_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13905
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 13913
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 10767
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, 0x1

    .line 12385
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    const/4 v1, -0x1

    .line 12414
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    .line 10768
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 10769
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    .line 10770
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;",
            "*>;)V"
        }
    .end annotation

    .line 10765
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    const/4 p1, 0x1

    .line 12385
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    const/4 p1, -0x1

    .line 12414
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 10757
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;)Ljava/util/List;
    .locals 0

    .line 10757
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$7402(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 10757
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7500(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;)Ljava/util/List;
    .locals 0

    .line 10757
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$7502(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 10757
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7602(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 10757
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p1
.end method

.method static synthetic access$7702(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;I)I
    .locals 0

    .line 10757
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    return p1
.end method

.method static synthetic access$7876(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;I)I
    .locals 1

    .line 10757
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 13909
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10782
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$5800()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 12624
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 12627
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12596
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 12597
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12604
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 12605
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12563
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12569
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12610
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 12611
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12617
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 12618
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12583
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 12584
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12590
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 12591
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12552
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12558
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12573
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12579
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;",
            ">;"
        }
    .end annotation

    .line 13935
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 12496
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    if-nez v1, :cond_1

    .line 12497
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 12499
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 12501
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v1

    .line 12502
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 12503
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDeclarationList()Ljava/util/List;

    move-result-object v1

    .line 12504
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDeclarationList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 12505
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasFeatures()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasFeatures()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 12506
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasFeatures()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12507
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 12508
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 12510
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasVerification()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasVerification()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 12511
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasVerification()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12512
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    iget v3, p1, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    if-eq v1, v3, :cond_7

    return v2

    .line 12514
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 12515
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getDeclaration(I)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 0

    .line 12329
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public getDeclarationCount()I
    .locals 0

    .line 12316
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getDeclarationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation

    .line 12289
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    return-object p0
.end method

.method public getDeclarationOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;
    .locals 0

    .line 12343
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;

    return-object p0
.end method

.method public getDeclarationOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12303
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 0

    .line 13945
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 10757
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 10757
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object p0

    return-object p0
.end method

.method public getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 12370
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFeaturesOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;
    .locals 0

    .line 12381
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

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
            "Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;",
            ">;"
        }
    .end annotation

    .line 13940
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 12465
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 12469
    :goto_0
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_1

    .line 12470
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    .line 12471
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oplus/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12473
    :cond_1
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 12474
    iget v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    .line 12475
    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v2, v1

    .line 12477
    :cond_2
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const/16 v1, 0x32

    .line 12479
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 12481
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 12482
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 12483
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12485
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->extensionsSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 12486
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 12487
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedSize:I

    return v2
.end method

.method public getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 0

    .line 12260
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 0

    .line 12249
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 12226
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 0

    .line 12272
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object p0
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12238
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method public getVerification()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 0

    .line 12410
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    move-result-object p0

    if-nez p0, :cond_0

    .line 12411
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->UNVERIFIED:Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    :cond_0
    return-object p0
.end method

.method public hasFeatures()Z
    .locals 1

    .line 12358
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVerification()Z
    .locals 0

    .line 12397
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

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

    .line 12522
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12523
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedHashCode:I

    return p0

    .line 12526
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 12527
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOptionCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit16 v1, v1, 0x3e7

    mul-int/lit8 v1, v1, 0x35

    .line 12529
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 12531
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDeclarationCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 12533
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDeclarationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 12535
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x32

    mul-int/lit8 v1, v1, 0x35

    .line 12537
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 12539
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasVerification()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 12541
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    add-int/2addr v1, v0

    .line 12543
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 12544
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12545
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 10788
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$5900()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    .line 10789
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 12417
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 12421
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOptionCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 12422
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12423
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12427
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12428
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12429
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    return v2

    .line 12433
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12434
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    return v2

    .line 12437
    :cond_5
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 0

    .line 12622
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 12638
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 10757
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 10757
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 10757
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 10777
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 2

    .line 12631
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 12632
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 10757
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 10757
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

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

    .line 12446
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->newExtensionWriter()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 12447
    :goto_0
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v2, v3, :cond_0

    .line 12448
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oplus/protobuf/MessageLite;

    invoke-virtual {p1, v4, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12450
    :cond_0
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 12451
    iget v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    invoke-virtual {p1, v2, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12453
    :cond_1
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const/16 v2, 0x32

    .line 12454
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    .line 12456
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 12457
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/high16 v1, 0x20000000

    .line 12459
    invoke-virtual {v0, v1, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/oplus/protobuf/CodedOutputStream;)V

    .line 12460
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

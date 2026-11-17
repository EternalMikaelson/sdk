.class public final Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

.field public static final END_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private end_:I

.field private memoizedIsInitialized:B

.field private options_:Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

.field private start_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6372
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 6380
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5601
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 5626
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->start_:I

    .line 5653
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->end_:I

    const/4 v0, -0x1

    .line 5705
    iput-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedIsInitialized:B

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

    .line 5599
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 5626
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->start_:I

    .line 5653
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->end_:I

    const/4 p1, -0x1

    .line 5705
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 5592
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3202(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)I
    .locals 0

    .line 5592
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->start_:I

    return p1
.end method

.method static synthetic access$3302(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)I
    .locals 0

    .line 5592
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->end_:I

    return p1
.end method

.method static synthetic access$3402(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 0

    .line 5592
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object p1
.end method

.method static synthetic access$3576(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)I
    .locals 1

    .line 5592
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1

    .line 6376
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5613
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$2700()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .locals 1

    .line 5888
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .locals 1

    .line 5891
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5860
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 5861
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5868
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 5869
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5827
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5833
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5874
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 5875
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5881
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 5882
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5847
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 5848
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5854
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 5855
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5816
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5822
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5837
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5843
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .line 6402
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5765
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    if-nez v1, :cond_1

    .line 5766
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 5768
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 5770
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->hasStart()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->hasStart()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5771
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->hasStart()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5772
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getStart()I

    move-result v1

    .line 5773
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getStart()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 5775
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->hasEnd()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->hasEnd()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 5776
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->hasEnd()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5777
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getEnd()I

    move-result v1

    .line 5778
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getEnd()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 5780
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->hasOptions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->hasOptions()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 5781
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->hasOptions()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5782
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v1

    .line 5783
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 5785
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 0

    .line 6412
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 5592
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 5592
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object p0

    return-object p0
.end method

.method public getEnd()I
    .locals 0

    .line 5676
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->end_:I

    return p0
.end method

.method public getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 0

    .line 5695
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOptionsOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptionsOrBuilder;
    .locals 0

    .line 5702
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

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
            "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .line 6407
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5739
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5743
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5744
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->start_:I

    .line 5745
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 5747
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 5748
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->end_:I

    .line 5749
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 5751
    :cond_2
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 5753
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 5755
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 5756
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedSize:I

    return v2
.end method

.method public getStart()I
    .locals 0

    .line 5649
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->start_:I

    return p0
.end method

.method public hasEnd()Z
    .locals 0

    .line 5664
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOptions()Z
    .locals 0

    .line 5687
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStart()Z
    .locals 1

    .line 5637
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

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

    .line 5791
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5792
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedHashCode:I

    return p0

    .line 5795
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 5796
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 5798
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getStart()I

    move-result v0

    add-int/2addr v1, v0

    .line 5800
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 5802
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getEnd()I

    move-result v0

    add-int/2addr v1, v0

    .line 5804
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 5806
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 5808
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5809
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 5619
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$2800()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    .line 5620
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 5708
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 5712
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5713
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5714
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedIsInitialized:B

    return v2

    .line 5718
    :cond_2
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .locals 0

    .line 5886
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .locals 1

    .line 5902
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 5592
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 5592
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 5592
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 5608
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .locals 2

    .line 5895
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5896
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 5592
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 5592
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

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

    .line 5725
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 5726
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->start_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5728
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5729
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->end_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5731
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 5732
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    .line 5734
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

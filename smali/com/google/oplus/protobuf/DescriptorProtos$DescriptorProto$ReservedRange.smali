.class public final Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReservedRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

.field public static final END_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
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

.field private start_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7053
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 7061
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6477
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 6502
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->start_:I

    .line 6529
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->end_:I

    const/4 v0, -0x1

    .line 6555
    iput-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->memoizedIsInitialized:B

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

    .line 6475
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 6502
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->start_:I

    .line 6529
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->end_:I

    const/4 p1, -0x1

    .line 6555
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 6468
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4102(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;I)I
    .locals 0

    .line 6468
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->start_:I

    return p1
.end method

.method static synthetic access$4202(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;I)I
    .locals 0

    .line 6468
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->end_:I

    return p1
.end method

.method static synthetic access$4376(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;I)I
    .locals 1

    .line 6468
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1

    .line 7057
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6489
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$3600()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 1

    .line 6716
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 1

    .line 6719
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6688
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 6689
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6696
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 6697
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6655
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6661
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6702
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 6703
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6709
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 6710
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6675
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 6676
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6682
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 6683
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6644
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6650
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6665
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6671
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    .line 7083
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6602
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    if-nez v1, :cond_1

    .line 6603
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 6605
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 6607
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->hasStart()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->hasStart()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 6608
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->hasStart()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6609
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getStart()I

    move-result v1

    .line 6610
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getStart()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 6612
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->hasEnd()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->hasEnd()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 6613
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->hasEnd()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6614
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getEnd()I

    move-result v1

    .line 6615
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getEnd()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 6617
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 0

    .line 7093
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 6468
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 6468
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object p0

    return-object p0
.end method

.method public getEnd()I
    .locals 0

    .line 6552
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->end_:I

    return p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    .line 7088
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 6580
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6584
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6585
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->start_:I

    .line 6586
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 6588
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 6589
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->end_:I

    .line 6590
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 6592
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 6593
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->memoizedSize:I

    return v2
.end method

.method public getStart()I
    .locals 0

    .line 6525
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->start_:I

    return p0
.end method

.method public hasEnd()Z
    .locals 0

    .line 6540
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

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

    .line 6513
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

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

    .line 6623
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6624
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->memoizedHashCode:I

    return p0

    .line 6627
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 6628
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 6630
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getStart()I

    move-result v0

    add-int/2addr v1, v0

    .line 6632
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 6634
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getEnd()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 6636
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 6637
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 6495
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$3700()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    .line 6496
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6558
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6562
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 0

    .line 6714
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 1

    .line 6730
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6468
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6468
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 6468
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 6484
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 2

    .line 6723
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6724
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6468
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 6468
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

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

    .line 6569
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 6570
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->start_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6572
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 6573
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->end_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6575
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

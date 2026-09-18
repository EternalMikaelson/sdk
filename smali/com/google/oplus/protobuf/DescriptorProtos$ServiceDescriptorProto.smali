.class public final Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

.field public static final METHOD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private method_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private volatile name_:Ljava/lang/Object;

.field private options_:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22611
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 22619
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 21534
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    .line 21561
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 21676
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    .line 21535
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/Object;

    .line 21536
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

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

    .line 21532
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const-string p1, ""

    .line 21561
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 21676
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 21525
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$13700(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 21525
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$13702(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 21525
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$13800(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 21525
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$13802(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21525
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$13902(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;
    .locals 0

    .line 21525
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    return-object p1
.end method

.method static synthetic access$14076(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;I)I
    .locals 1

    .line 21525
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 22615
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 21548
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$13200()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 21861
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 21864
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21833
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 21834
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21841
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 21842
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21800
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21806
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21847
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 21848
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21854
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 21855
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21820
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 21821
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21827
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 21828
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21789
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21795
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21810
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21816
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 22641
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 21741
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    if-nez v1, :cond_1

    .line 21742
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 21744
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 21746
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasName()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 21747
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21748
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    .line 21749
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 21751
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethodList()Ljava/util/List;

    move-result-object v1

    .line 21752
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethodList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 21753
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasOptions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasOptions()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 21754
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasOptions()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21755
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    .line 21756
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 21758
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 0

    .line 22651
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 21525
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 21525
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public getMethod(I)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 0

    .line 21639
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public getMethodCount()I
    .locals 0

    .line 21632
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getMethodList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 21617
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    return-object p0
.end method

.method public getMethodOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;
    .locals 0

    .line 21647
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;

    return-object p0
.end method

.method public getMethodOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 21625
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 21577
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/Object;

    .line 21578
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21579
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 21581
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 21583
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 21584
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21585
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 21597
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/Object;

    .line 21598
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21599
    check-cast v0, Ljava/lang/String;

    .line 21600
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 21602
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/Object;

    return-object v0

    .line 21605
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;
    .locals 0

    .line 21666
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOptionsOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;
    .locals 0

    .line 21673
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

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
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 22646
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 21716
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 21720
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 21721
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 21723
    :goto_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    .line 21724
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 21725
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    invoke-static {v3, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21727
    :cond_2
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 21729
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21731
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 21732
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedSize:I

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 21569
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

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

    .line 21658
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

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

    .line 21764
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 21765
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedHashCode:I

    return p0

    .line 21768
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 21769
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 21771
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 21773
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethodCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 21775
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethodList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 21777
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 21779
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 21781
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 21782
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 21554
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$13300()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 21555
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 21679
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 21683
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethodCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 21684
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethod(I)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 21685
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21689
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21690
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21691
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    return v2

    .line 21695
    :cond_4
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 21859
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 21875
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 21525
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 21525
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 21525
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 21543
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    .line 21868
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 21869
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 21525
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 21525
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21702
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 21703
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 21705
    :goto_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 21706
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21708
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 21709
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    .line 21711
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

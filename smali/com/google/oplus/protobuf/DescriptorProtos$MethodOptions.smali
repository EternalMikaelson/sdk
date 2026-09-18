.class public final Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;,
        Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x21

.field public static final FEATURES_FIELD_NUMBER:I = 0x23

.field public static final IDEMPOTENCY_LEVEL_FIELD_NUMBER:I = 0x22

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private deprecated_:Z

.field private features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

.field private idempotencyLevel_:I

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43929
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    .line 43937
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 42478
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, 0x0

    .line 42632
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->deprecated_:Z

    const/4 v1, -0x1

    .line 42781
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    .line 42479
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->idempotencyLevel_:I

    .line 42480
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;",
            "*>;)V"
        }
    .end annotation

    .line 42476
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    const/4 p1, 0x0

    .line 42632
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->deprecated_:Z

    .line 42665
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->idempotencyLevel_:I

    const/4 p1, -0x1

    .line 42781
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 42468
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    return-void
.end method

.method static synthetic access$26500(Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;
    .locals 0

    .line 42468
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$26502(Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 42468
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$26602(Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;Z)Z
    .locals 0

    .line 42468
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->deprecated_:Z

    return p1
.end method

.method static synthetic access$26702(Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;I)I
    .locals 0

    .line 42468
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->idempotencyLevel_:I

    return p1
.end method

.method static synthetic access$26802(Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 42468
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p1
.end method

.method static synthetic access$26976(Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;I)I
    .locals 1

    .line 42468
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .line 43933
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 42492
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$26000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 42995
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 42998
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42967
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 42968
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42975
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 42976
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42934
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42940
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42981
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 42982
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42988
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 42989
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42954
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 42955
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42961
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 42962
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42923
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42929
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42944
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42950
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;",
            ">;"
        }
    .end annotation

    .line 43959
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 42863
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    if-nez v1, :cond_1

    .line 42864
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 42866
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    .line 42868
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->hasDeprecated()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->hasDeprecated()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 42869
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42870
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getDeprecated()Z

    move-result v1

    .line 42871
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getDeprecated()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 42873
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->hasIdempotencyLevel()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->hasIdempotencyLevel()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 42874
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->hasIdempotencyLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42875
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->idempotencyLevel_:I

    iget v2, p1, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->idempotencyLevel_:I

    if-eq v1, v2, :cond_5

    return v3

    .line 42877
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->hasFeatures()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->hasFeatures()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 42878
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->hasFeatures()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42879
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 42880
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 42882
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v1

    .line 42883
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 42884
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 42885
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;
    .locals 0

    .line 43969
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 42468
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 42468
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    move-result-object p0

    return-object p0
.end method

.method public getDeprecated()Z
    .locals 0

    .line 42661
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->deprecated_:Z

    return p0
.end method

.method public getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 42706
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFeaturesOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;
    .locals 0

    .line 42717
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getIdempotencyLevel()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .locals 0

    .line 42678
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->idempotencyLevel_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    move-result-object p0

    if-nez p0, :cond_0

    .line 42679
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->IDEMPOTENCY_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    :cond_0
    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;",
            ">;"
        }
    .end annotation

    .line 43964
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 42832
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 42836
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    .line 42837
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->deprecated_:Z

    .line 42838
    invoke-static {v0, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 42840
    :goto_0
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/16 v2, 0x22

    .line 42841
    iget v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->idempotencyLevel_:I

    .line 42842
    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42844
    :cond_2
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    const/16 v2, 0x23

    .line 42846
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42848
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 42849
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 42850
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-static {v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42852
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->extensionsSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 42853
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 42854
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->memoizedSize:I

    return v0
.end method

.method public getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 0

    .line 42766
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 0

    .line 42755
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

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

    .line 42732
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 0

    .line 42778
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

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

    .line 42744
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method public hasDeprecated()Z
    .locals 1

    .line 42646
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFeatures()Z
    .locals 0

    .line 42694
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasIdempotencyLevel()Z
    .locals 0

    .line 42671
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

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

    .line 42892
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 42893
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->memoizedHashCode:I

    return p0

    .line 42896
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 42897
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x21

    mul-int/lit8 v1, v1, 0x35

    .line 42900
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getDeprecated()Z

    move-result v0

    .line 42899
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 42902
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->hasIdempotencyLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x22

    mul-int/lit8 v1, v1, 0x35

    .line 42904
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->idempotencyLevel_:I

    add-int/2addr v1, v0

    .line 42906
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x23

    mul-int/lit8 v1, v1, 0x35

    .line 42908
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 42910
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getUninterpretedOptionCount()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit16 v1, v1, 0x3e7

    mul-int/lit8 v1, v1, 0x35

    .line 42912
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 42914
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 42915
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 42916
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 42498
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$26100()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;

    .line 42499
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 42784
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 42788
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42789
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42790
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    return v2

    :cond_2
    move v0, v2

    .line 42794
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getUninterpretedOptionCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 42795
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 42796
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42800
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 42801
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    return v2

    .line 42804
    :cond_5
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 0

    .line 42993
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 43009
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 42468
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 42468
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 42468
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 42487
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 2

    .line 43002
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 43003
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 42468
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 42468
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42813
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->newExtensionWriter()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 42814
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    .line 42815
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->deprecated_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 42817
    :cond_0
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x22

    .line 42818
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->idempotencyLevel_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 42820
    :cond_1
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/16 v1, 0x23

    .line 42821
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    :cond_2
    const/4 v1, 0x0

    .line 42823
    :goto_0
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 42824
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/high16 v1, 0x20000000

    .line 42826
    invoke-virtual {v0, v1, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/oplus/protobuf/CodedOutputStream;)V

    .line 42827
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

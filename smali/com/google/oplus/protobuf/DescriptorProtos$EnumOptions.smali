.class public final Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOW_ALIAS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final DEPRECATED_LEGACY_JSON_FIELD_CONFLICTS_FIELD_NUMBER:I = 0x6

.field public static final FEATURES_FIELD_NUMBER:I = 0x7

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field private static final serialVersionUID:J


# instance fields
.field private allowAlias_:Z

.field private bitField0_:I

.field private deprecatedLegacyJsonFieldConflicts_:Z

.field private deprecated_:Z

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39386
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    .line 39394
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37884
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, 0x0

    .line 37910
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .line 37939
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    .line 37972
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    const/4 v0, -0x1

    .line 38111
    iput-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    .line 37885
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;",
            "*>;)V"
        }
    .end annotation

    .line 37882
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    const/4 p1, 0x0

    .line 37910
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .line 37939
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    .line 37972
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    const/4 p1, -0x1

    .line 38111
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 37874
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    return-void
.end method

.method static synthetic access$23500(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;
    .locals 0

    .line 37874
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$23502(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 37874
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$23602(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;Z)Z
    .locals 0

    .line 37874
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    return p1
.end method

.method static synthetic access$23702(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;Z)Z
    .locals 0

    .line 37874
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    return p1
.end method

.method static synthetic access$23802(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;Z)Z
    .locals 0

    .line 37874
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    return p1
.end method

.method static synthetic access$23902(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 37874
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p1
.end method

.method static synthetic access$24076(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;I)I
    .locals 1

    .line 37874
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 39390
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 37897
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$23000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 38344
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 38347
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38316
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 38317
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38324
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 38325
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38283
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38289
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38330
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 38331
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38337
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 38338
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38303
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 38304
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38310
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 38311
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38272
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38278
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38293
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38299
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;",
            ">;"
        }
    .end annotation

    .line 39416
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 38200
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    if-nez v1, :cond_1

    .line 38201
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 38203
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    .line 38205
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hasAllowAlias()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hasAllowAlias()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 38206
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hasAllowAlias()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38207
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getAllowAlias()Z

    move-result v1

    .line 38208
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getAllowAlias()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 38210
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hasDeprecated()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hasDeprecated()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 38211
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 38212
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getDeprecated()Z

    move-result v1

    .line 38213
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getDeprecated()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 38215
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 38216
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38217
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getDeprecatedLegacyJsonFieldConflicts()Z

    move-result v1

    .line 38218
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getDeprecatedLegacyJsonFieldConflicts()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 38220
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hasFeatures()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hasFeatures()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 38221
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hasFeatures()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 38222
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 38223
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 38225
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v1

    .line 38226
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    .line 38227
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 38228
    :cond_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v3

    :cond_c
    return v0
.end method

.method public getAllowAlias()Z
    .locals 0

    .line 37935
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    return p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
    .locals 0

    .line 39426
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 37874
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 37874
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0
.end method

.method public getDeprecated()Z
    .locals 0

    .line 37968
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    return p0
.end method

.method public getDeprecatedLegacyJsonFieldConflicts()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38009
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    return p0
.end method

.method public getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 38036
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFeaturesOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;
    .locals 0

    .line 38047
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

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
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;",
            ">;"
        }
    .end annotation

    .line 39421
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 38165
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 38169
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 38170
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .line 38171
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 38173
    :goto_0
    iget v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 38174
    iget-boolean v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    .line 38175
    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38177
    :cond_2
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    .line 38178
    iget-boolean v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 38179
    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38181
    :cond_3
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 38183
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38185
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 38186
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 38187
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38189
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->extensionsSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 38190
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 38191
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->memoizedSize:I

    return v0
.end method

.method public getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 0

    .line 38096
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 0

    .line 38085
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

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

    .line 38062
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 0

    .line 38108
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

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

    .line 38074
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method public hasAllowAlias()Z
    .locals 1

    .line 37922
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeprecated()Z
    .locals 0

    .line 37953
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDeprecatedLegacyJsonFieldConflicts()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37990
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFeatures()Z
    .locals 0

    .line 38024
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

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

    .line 38235
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 38236
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->memoizedHashCode:I

    return p0

    .line 38239
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 38240
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hasAllowAlias()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 38243
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getAllowAlias()Z

    move-result v0

    .line 38242
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 38245
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 38248
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getDeprecated()Z

    move-result v0

    .line 38247
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 38250
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 38253
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getDeprecatedLegacyJsonFieldConflicts()Z

    move-result v0

    .line 38252
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 38255
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 38257
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 38259
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getUninterpretedOptionCount()I

    move-result v0

    if-lez v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit16 v1, v1, 0x3e7

    mul-int/lit8 v1, v1, 0x35

    .line 38261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 38263
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 38264
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38265
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 37903
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$23100()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 37904
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 38114
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 38118
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38119
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38120
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    return v2

    :cond_2
    move v0, v2

    .line 38124
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getUninterpretedOptionCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 38125
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 38126
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38130
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 38131
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    return v2

    .line 38134
    :cond_5
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 0

    .line 38342
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 38358
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 37874
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 37874
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 37874
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 37892
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 2

    .line 38351
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 38352
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 37874
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 37874
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 38143
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->newExtensionWriter()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 38144
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 38145
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 38147
    :cond_0
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 38148
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 38150
    :cond_1
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    .line 38151
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 38153
    :cond_2
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    .line 38154
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    :cond_3
    const/4 v1, 0x0

    .line 38156
    :goto_0
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 38157
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/high16 v1, 0x20000000

    .line 38159
    invoke-virtual {v0, v1, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/oplus/protobuf/CodedOutputStream;)V

    .line 38160
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

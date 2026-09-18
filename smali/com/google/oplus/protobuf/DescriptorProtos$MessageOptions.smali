.class public final Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final DEPRECATED_LEGACY_JSON_FIELD_CONFLICTS_FIELD_NUMBER:I = 0xb

.field public static final FEATURES_FIELD_NUMBER:I = 0xc

.field public static final MAP_ENTRY_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_SET_WIRE_FORMAT_FIELD_NUMBER:I = 0x1

.field public static final NO_STANDARD_DESCRIPTOR_ACCESSOR_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;",
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

.field private deprecatedLegacyJsonFieldConflicts_:Z

.field private deprecated_:Z

.field private features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

.field private mapEntry_:Z

.field private memoizedIsInitialized:B

.field private messageSetWireFormat_:Z

.field private noStandardDescriptorAccessor_:Z

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

    .line 31718
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    .line 31726
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29738
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, 0x0

    .line 29764
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 29825
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .line 29856
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    .line 29889
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 29956
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    const/4 v0, -0x1

    .line 30103
    iput-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 29739
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;",
            "*>;)V"
        }
    .end annotation

    .line 29736
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    const/4 p1, 0x0

    .line 29764
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 29825
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .line 29856
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    .line 29889
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 29956
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    const/4 p1, -0x1

    .line 30103
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 29728
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    return-void
.end method

.method static synthetic access$18600(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;
    .locals 0

    .line 29728
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$18602(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 29728
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$18702(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .locals 0

    .line 29728
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    return p1
.end method

.method static synthetic access$18802(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .locals 0

    .line 29728
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    return p1
.end method

.method static synthetic access$18902(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .locals 0

    .line 29728
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    return p1
.end method

.method static synthetic access$19002(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .locals 0

    .line 29728
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    return p1
.end method

.method static synthetic access$19102(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .locals 0

    .line 29728
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    return p1
.end method

.method static synthetic access$19202(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 29728
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p1
.end method

.method static synthetic access$19376(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;I)I
    .locals 1

    .line 29728
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .line 31722
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 29751
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$18100()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 30370
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 30373
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30342
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 30343
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30350
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 30351
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30309
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30315
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30356
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 30357
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30363
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 30364
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30329
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 30330
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30336
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 30337
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30298
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30304
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30319
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30325
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;",
            ">;"
        }
    .end annotation

    .line 31748
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 30206
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    if-nez v1, :cond_1

    .line 30207
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 30209
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    .line 30211
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasMessageSetWireFormat()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasMessageSetWireFormat()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 30212
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasMessageSetWireFormat()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30213
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v1

    .line 30214
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 30216
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 30217
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30218
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getNoStandardDescriptorAccessor()Z

    move-result v1

    .line 30219
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getNoStandardDescriptorAccessor()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 30221
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasDeprecated()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasDeprecated()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 30222
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30223
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getDeprecated()Z

    move-result v1

    .line 30224
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getDeprecated()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 30226
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasMapEntry()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasMapEntry()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 30227
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasMapEntry()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30228
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getMapEntry()Z

    move-result v1

    .line 30229
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getMapEntry()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 30231
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 30232
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30233
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getDeprecatedLegacyJsonFieldConflicts()Z

    move-result v1

    .line 30234
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getDeprecatedLegacyJsonFieldConflicts()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    .line 30236
    :cond_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasFeatures()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasFeatures()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 30237
    :cond_c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasFeatures()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30238
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 30239
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    .line 30241
    :cond_d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v1

    .line 30242
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    .line 30243
    :cond_e
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    .line 30244
    :cond_f
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v3

    :cond_10
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;
    .locals 0

    .line 31758
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 29728
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 29728
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0
.end method

.method public getDeprecated()Z
    .locals 0

    .line 29885
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    return p0
.end method

.method public getDeprecatedLegacyJsonFieldConflicts()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30001
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    return p0
.end method

.method public getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 30028
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFeaturesOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;
    .locals 0

    .line 30039
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMapEntry()Z
    .locals 0

    .line 29952
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    return p0
.end method

.method public getMessageSetWireFormat()Z
    .locals 0

    .line 29821
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    return p0
.end method

.method public getNoStandardDescriptorAccessor()Z
    .locals 0

    .line 29852
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    return p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;",
            ">;"
        }
    .end annotation

    .line 31753
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 30163
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 30167
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 30168
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 30169
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 30171
    :goto_0
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 30172
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .line 30173
    invoke-static {v3, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30175
    :cond_2
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 30176
    iget-boolean v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    .line 30177
    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30179
    :cond_3
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 30180
    iget-boolean v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 30181
    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30183
    :cond_4
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    .line 30184
    iget-boolean v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 30185
    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30187
    :cond_5
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/16 v1, 0xc

    .line 30189
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30191
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 30192
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 30193
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30195
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->extensionsSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 30196
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 30197
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->memoizedSize:I

    return v0
.end method

.method public getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 0

    .line 30088
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 0

    .line 30077
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

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

    .line 30054
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 0

    .line 30100
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

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

    .line 30066
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method public hasDeprecated()Z
    .locals 0

    .line 29870
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

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

    .line 29978
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

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

    .line 30016
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMapEntry()Z
    .locals 0

    .line 29920
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMessageSetWireFormat()Z
    .locals 1

    .line 29792
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNoStandardDescriptorAccessor()Z
    .locals 0

    .line 29838
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

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

    .line 30251
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 30252
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->memoizedHashCode:I

    return p0

    .line 30255
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 30256
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 30259
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    .line 30258
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 30261
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 30264
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getNoStandardDescriptorAccessor()Z

    move-result v0

    .line 30263
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 30266
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 30269
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getDeprecated()Z

    move-result v0

    .line 30268
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 30271
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasMapEntry()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 30274
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getMapEntry()Z

    move-result v0

    .line 30273
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 30276
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    .line 30279
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getDeprecatedLegacyJsonFieldConflicts()Z

    move-result v0

    .line 30278
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 30281
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    .line 30283
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 30285
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOptionCount()I

    move-result v0

    if-lez v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit16 v1, v1, 0x3e7

    mul-int/lit8 v1, v1, 0x35

    .line 30287
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 30289
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 30290
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 30291
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 29757
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$18200()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 29758
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 30106
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 30110
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30111
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 30112
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    return v2

    :cond_2
    move v0, v2

    .line 30116
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOptionCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 30117
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 30118
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30122
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 30123
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    return v2

    .line 30126
    :cond_5
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 0

    .line 30368
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 30384
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 29728
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 29728
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 29728
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 29746
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2

    .line 30377
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 30378
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 29728
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 29728
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

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

    .line 30135
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->newExtensionWriter()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 30136
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 30137
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 30139
    :cond_0
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 30140
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 30142
    :cond_1
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 30143
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 30145
    :cond_2
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    .line 30146
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 30148
    :cond_3
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    .line 30149
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 30151
    :cond_4
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/16 v1, 0xc

    .line 30152
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    :cond_5
    const/4 v1, 0x0

    .line 30154
    :goto_0
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 30155
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/high16 v1, 0x20000000

    .line 30157
    invoke-virtual {v0, v1, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/oplus/protobuf/CodedOutputStream;)V

    .line 30158
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

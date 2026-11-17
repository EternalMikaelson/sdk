.class public final Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;,
        Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;,
        Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;,
        Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionRetention;,
        Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;,
        Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;,
        Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CTYPE_FIELD_NUMBER:I = 0x1

.field public static final DEBUG_REDACT_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final EDITION_DEFAULTS_FIELD_NUMBER:I = 0x14

.field public static final FEATURES_FIELD_NUMBER:I = 0x15

.field public static final JSTYPE_FIELD_NUMBER:I = 0x6

.field public static final LAZY_FIELD_NUMBER:I = 0x5

.field public static final PACKED_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RETENTION_FIELD_NUMBER:I = 0x11

.field public static final TARGETS_FIELD_NUMBER:I = 0x13

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final UNVERIFIED_LAZY_FIELD_NUMBER:I = 0xf

.field public static final WEAK_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J

.field private static final targets_converter_:Lcom/google/oplus/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private ctype_:I

.field private debugRedact_:Z

.field private deprecated_:Z

.field private editionDefaults_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation
.end field

.field private features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

.field private jstype_:I

.field private lazy_:Z

.field private memoizedIsInitialized:B

.field private packed_:Z

.field private retention_:I

.field private targets_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private unverifiedLazy_:Z

.field private weak_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33831
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->targets_converter_:Lcom/google/oplus/protobuf/Internal$ListAdapter$Converter;

    .line 36440
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    .line 36448
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$2;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$2;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 32168
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, 0x0

    .line 33520
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 33605
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 33690
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    .line 33721
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 33754
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 33781
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    const/4 v1, -0x1

    .line 34006
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 32169
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 32170
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 32171
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    .line 32172
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    .line 32173
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    .line 32174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;",
            "*>;)V"
        }
    .end annotation

    .line 32166
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    const/4 p1, 0x0

    .line 33484
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 33520
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 33559
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 33605
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 33690
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    .line 33721
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 33754
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 33781
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    .line 33810
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    const/4 p1, -0x1

    .line 34006
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 32158
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    return-void
.end method

.method static synthetic access$20700(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;
    .locals 0

    .line 32158
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$20702(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 32158
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$20800(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;
    .locals 0

    .line 32158
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$20802(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 32158
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$20900(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;
    .locals 0

    .line 32158
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$20902(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 32158
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$21002(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;I)I
    .locals 0

    .line 32158
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    return p1
.end method

.method static synthetic access$21102(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .line 32158
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    return p1
.end method

.method static synthetic access$21202(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;I)I
    .locals 0

    .line 32158
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    return p1
.end method

.method static synthetic access$21302(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .line 32158
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    return p1
.end method

.method static synthetic access$21402(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .line 32158
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    return p1
.end method

.method static synthetic access$21502(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .line 32158
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    return p1
.end method

.method static synthetic access$21602(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .line 32158
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    return p1
.end method

.method static synthetic access$21702(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .line 32158
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    return p1
.end method

.method static synthetic access$21802(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;I)I
    .locals 0

    .line 32158
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    return p1
.end method

.method static synthetic access$21902(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 32158
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p1
.end method

.method static synthetic access$22076(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;I)I
    .locals 1

    .line 32158
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return p1
.end method

.method static synthetic access$22100()Lcom/google/oplus/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 32158
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->targets_converter_:Lcom/google/oplus/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 36444
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 32186
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$19400()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 34365
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 34368
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34337
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 34338
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34345
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 34346
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34304
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34310
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34351
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 34352
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34358
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 34359
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34324
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 34325
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34331
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 34332
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34293
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34299
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34314
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34320
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    .line 36470
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 34156
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    if-nez v1, :cond_1

    .line 34157
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 34159
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    .line 34161
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 34162
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34163
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    iget v2, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    if-eq v1, v2, :cond_3

    return v3

    .line 34165
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 34166
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34167
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result v1

    .line 34168
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 34170
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 34171
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 34172
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    iget v2, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    if-eq v1, v2, :cond_7

    return v3

    .line 34174
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 34175
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 34176
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getLazy()Z

    move-result v1

    .line 34177
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getLazy()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 34179
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 34180
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 34181
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getUnverifiedLazy()Z

    move-result v1

    .line 34182
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getUnverifiedLazy()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    .line 34184
    :cond_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 34185
    :cond_c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 34186
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    move-result v1

    .line 34187
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    .line 34189
    :cond_d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    .line 34190
    :cond_e
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34191
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getWeak()Z

    move-result v1

    .line 34192
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getWeak()Z

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    .line 34194
    :cond_f
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasDebugRedact()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasDebugRedact()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    .line 34195
    :cond_10
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasDebugRedact()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 34196
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getDebugRedact()Z

    move-result v1

    .line 34197
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getDebugRedact()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    .line 34199
    :cond_11
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasRetention()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasRetention()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    .line 34200
    :cond_12
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasRetention()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 34201
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    iget v2, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    if-eq v1, v2, :cond_13

    return v3

    .line 34203
    :cond_13
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    iget-object v2, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v3

    .line 34204
    :cond_14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getEditionDefaultsList()Ljava/util/List;

    move-result-object v1

    .line 34205
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getEditionDefaultsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    .line 34206
    :cond_15
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasFeatures()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasFeatures()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    .line 34207
    :cond_16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasFeatures()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 34208
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 34209
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v3

    .line 34211
    :cond_17
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v1

    .line 34212
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v3

    .line 34213
    :cond_18
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v3

    .line 34214
    :cond_19
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    return v3

    :cond_1a
    return v0
.end method

.method public getCtype()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 0

    .line 33515
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 33516
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    :cond_0
    return-object p0
.end method

.method public getDebugRedact()Z
    .locals 0

    .line 33806
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    return p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
    .locals 0

    .line 36480
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 32158
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 32158
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method public getDeprecated()Z
    .locals 0

    .line 33750
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    return p0
.end method

.method public getEditionDefaults(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 0

    .line 33896
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public getEditionDefaultsCount()I
    .locals 0

    .line 33889
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getEditionDefaultsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation

    .line 33874
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    return-object p0
.end method

.method public getEditionDefaultsOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;
    .locals 0

    .line 33904
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;

    return-object p0
.end method

.method public getEditionDefaultsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 33882
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    return-object p0
.end method

.method public getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 33931
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFeaturesOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;
    .locals 0

    .line 33942
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJstype()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 0

    .line 33600
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 33601
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    :cond_0
    return-object p0
.end method

.method public getLazy()Z
    .locals 0

    .line 33686
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    return p0
.end method

.method public getPacked()Z
    .locals 0

    .line 33555
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    return p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    .line 36475
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getRetention()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .locals 0

    .line 33823
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object p0

    if-nez p0, :cond_0

    .line 33824
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    :cond_0
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 34084
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 34088
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 34089
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 34090
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 34092
    :goto_0
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 34093
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 34094
    invoke-static {v3, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34096
    :cond_2
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 34097
    iget-boolean v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 34098
    invoke-static {v1, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34100
    :cond_3
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 34101
    iget-boolean v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 34102
    invoke-static {v1, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34104
    :cond_4
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 34105
    iget v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 34106
    invoke-static {v1, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34108
    :cond_5
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    .line 34109
    iget-boolean v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 34110
    invoke-static {v1, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34112
    :cond_6
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    const/16 v1, 0xf

    .line 34113
    iget-boolean v5, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    .line 34114
    invoke-static {v1, v5}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34116
    :cond_7
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 34117
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    .line 34118
    invoke-static {v4, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34120
    :cond_8
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    const/16 v1, 0x11

    .line 34121
    iget v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    .line 34122
    invoke-static {v1, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    move v1, v2

    move v4, v1

    .line 34126
    :goto_1
    iget-object v5, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_a

    .line 34127
    iget-object v5, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    .line 34128
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    add-int/2addr v0, v4

    .line 34131
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    move v1, v2

    .line 34133
    :goto_2
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 34134
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    .line 34135
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v4, 0x14

    invoke-static {v4, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 34137
    :cond_b
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    const/16 v1, 0x15

    .line 34139
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34141
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    .line 34142
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 34143
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 34145
    :cond_d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->extensionsSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 34146
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 34147
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->memoizedSize:I

    return v0
.end method

.method public getTargets(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 1

    .line 33863
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->targets_converter_:Lcom/google/oplus/protobuf/Internal$ListAdapter$Converter;

    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0
.end method

.method public getTargetsCount()I
    .locals 0

    .line 33854
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getTargetsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation

    .line 33845
    new-instance v0, Lcom/google/oplus/protobuf/Internal$ListAdapter;

    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->targets_converter_:Lcom/google/oplus/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/oplus/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 0

    .line 33991
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 0

    .line 33980
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

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

    .line 33957
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 0

    .line 34003
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

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

    .line 33969
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method public getUnverifiedLazy()Z
    .locals 0

    .line 33717
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    return p0
.end method

.method public getWeak()Z
    .locals 0

    .line 33777
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    return p0
.end method

.method public hasCtype()Z
    .locals 1

    .line 33499
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDebugRedact()Z
    .locals 0

    .line 33793
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDeprecated()Z
    .locals 0

    .line 33735
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

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

    .line 33919
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasJstype()Z
    .locals 0

    .line 33579
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLazy()Z
    .locals 0

    .line 33645
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPacked()Z
    .locals 0

    .line 33537
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRetention()Z
    .locals 0

    .line 33816
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasUnverifiedLazy()Z
    .locals 0

    .line 33703
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWeak()Z
    .locals 0

    .line 33765
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

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

    .line 34221
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 34222
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->memoizedHashCode:I

    return p0

    .line 34225
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 34226
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 34228
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    add-int/2addr v1, v0

    .line 34230
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 34233
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result v0

    .line 34232
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 34235
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 34237
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    add-int/2addr v1, v0

    .line 34239
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 34242
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getLazy()Z

    move-result v0

    .line 34241
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 34244
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    .line 34247
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getUnverifiedLazy()Z

    move-result v0

    .line 34246
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 34249
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 34252
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    move-result v0

    .line 34251
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 34254
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 34257
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getWeak()Z

    move-result v0

    .line 34256
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 34259
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasDebugRedact()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x35

    .line 34262
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getDebugRedact()Z

    move-result v0

    .line 34261
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 34264
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasRetention()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    .line 34266
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    add-int/2addr v1, v0

    .line 34268
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getTargetsCount()I

    move-result v0

    if-lez v0, :cond_a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x13

    mul-int/lit8 v1, v1, 0x35

    .line 34270
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 34272
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getEditionDefaultsCount()I

    move-result v0

    if-lez v0, :cond_b

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x14

    mul-int/lit8 v1, v1, 0x35

    .line 34274
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getEditionDefaultsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 34276
    :cond_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_c

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x15

    mul-int/lit8 v1, v1, 0x35

    .line 34278
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 34280
    :cond_c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionCount()I

    move-result v0

    if-lez v0, :cond_d

    mul-int/lit8 v1, v1, 0x25

    add-int/lit16 v1, v1, 0x3e7

    mul-int/lit8 v1, v1, 0x35

    .line 34282
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 34284
    :cond_d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 34285
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 34286
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 32192
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$19500()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 32193
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 34009
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 34013
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34014
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34015
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    return v2

    :cond_2
    move v0, v2

    .line 34019
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 34020
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 34021
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34025
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 34026
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    return v2

    .line 34029
    :cond_5
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 0

    .line 34363
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 34379
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 32158
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 32158
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 32158
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 32181
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 34372
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 34373
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 32158
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 32158
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

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

    .line 34038
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->newExtensionWriter()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 34039
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 34040
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 34042
    :cond_0
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 34043
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 34045
    :cond_1
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 34046
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 34048
    :cond_2
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    .line 34049
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 34051
    :cond_3
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    .line 34052
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 34054
    :cond_4
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    const/16 v1, 0xa

    .line 34055
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 34057
    :cond_5
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/16 v1, 0xf

    .line 34058
    iget-boolean v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    invoke-virtual {p1, v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 34060
    :cond_6
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 34061
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 34063
    :cond_7
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    const/16 v1, 0x11

    .line 34064
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_8
    const/4 v1, 0x0

    move v2, v1

    .line 34066
    :goto_0
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 34067
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {p1, v4, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    move v2, v1

    .line 34069
    :goto_1
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 34070
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v4, 0x14

    invoke-virtual {p1, v4, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 34072
    :cond_a
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_b

    const/16 v2, 0x15

    .line 34073
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    .line 34075
    :cond_b
    :goto_2
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 34076
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    const/high16 v1, 0x20000000

    .line 34078
    invoke-virtual {v0, v1, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/oplus/protobuf/CodedOutputStream;)V

    .line 34079
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

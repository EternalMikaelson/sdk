.class public final Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;,
        Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;,
        Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$EnumType;,
        Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;,
        Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;,
        Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;,
        Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x2

.field public static final FIELD_PRESENCE_FIELD_NUMBER:I = 0x1

.field public static final JSON_FORMAT_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_ENCODING_FIELD_NUMBER:I = 0x5

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REPEATED_FIELD_ENCODING_FIELD_NUMBER:I = 0x3

.field public static final UTF8_VALIDATION_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enumType_:I

.field private fieldPresence_:I

.field private jsonFormat_:I

.field private memoizedIsInitialized:B

.field private messageEncoding_:I

.field private repeatedFieldEncoding_:I

.field private utf8Validation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48024
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 48032
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 46410
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 47187
    iput-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 46411
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 46412
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 46413
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 46414
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    .line 46415
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 46416
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;",
            "*>;)V"
        }
    .end annotation

    .line 46408
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    const/4 p1, 0x0

    .line 47080
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 47098
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 47116
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 47134
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    .line 47152
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 47170
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    const/4 p1, -0x1

    .line 47187
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 46400
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    return-void
.end method

.method static synthetic access$29602(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;I)I
    .locals 0

    .line 46400
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    return p1
.end method

.method static synthetic access$29702(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;I)I
    .locals 0

    .line 46400
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    return p1
.end method

.method static synthetic access$29802(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;I)I
    .locals 0

    .line 46400
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    return p1
.end method

.method static synthetic access$29902(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;I)I
    .locals 0

    .line 46400
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    return p1
.end method

.method static synthetic access$30002(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;I)I
    .locals 0

    .line 46400
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    return p1
.end method

.method static synthetic access$30102(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;I)I
    .locals 0

    .line 46400
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    return p1
.end method

.method static synthetic access$30276(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;I)I
    .locals 1

    .line 46400
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 48028
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 46428
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$29100()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 47418
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 47421
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47390
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 47391
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47398
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 47399
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47357
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47363
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47404
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 47405
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47411
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 47412
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47377
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 47378
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47384
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 47385
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47346
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47352
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47367
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47373
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;",
            ">;"
        }
    .end annotation

    .line 48054
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 47271
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez v1, :cond_1

    .line 47272
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 47274
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 47276
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasFieldPresence()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasFieldPresence()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 47277
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasFieldPresence()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47278
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    iget v2, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    if-eq v1, v2, :cond_3

    return v3

    .line 47280
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 47281
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47282
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    iget v2, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    if-eq v1, v2, :cond_5

    return v3

    .line 47284
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 47285
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47286
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    iget v2, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    if-eq v1, v2, :cond_7

    return v3

    .line 47288
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasUtf8Validation()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasUtf8Validation()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 47289
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasUtf8Validation()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 47290
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    iget v2, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    if-eq v1, v2, :cond_9

    return v3

    .line 47292
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 47293
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 47294
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    iget v2, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    if-eq v1, v2, :cond_b

    return v3

    .line 47296
    :cond_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 47297
    :cond_c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 47298
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    iget v2, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    if-eq v1, v2, :cond_d

    return v3

    .line 47300
    :cond_d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    .line 47301
    :cond_e
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getExtensionFields()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getExtensionFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v3

    :cond_f
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 48064
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 46400
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 46400
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    return-object p0
.end method

.method public getEnumType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .locals 0

    .line 47111
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$EnumType;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 47112
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$EnumType;->ENUM_TYPE_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$EnumType;

    :cond_0
    return-object p0
.end method

.method public getFieldPresence()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    .locals 0

    .line 47093
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object p0

    if-nez p0, :cond_0

    .line 47094
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->FIELD_PRESENCE_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    :cond_0
    return-object p0
.end method

.method public getJsonFormat()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .locals 0

    .line 47183
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object p0

    if-nez p0, :cond_0

    .line 47184
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->JSON_FORMAT_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    :cond_0
    return-object p0
.end method

.method public getMessageEncoding()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    .locals 0

    .line 47165
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object p0

    if-nez p0, :cond_0

    .line 47166
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->MESSAGE_ENCODING_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    :cond_0
    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;",
            ">;"
        }
    .end annotation

    .line 48059
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getRepeatedFieldEncoding()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .locals 0

    .line 47129
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object p0

    if-nez p0, :cond_0

    .line 47130
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->REPEATED_FIELD_ENCODING_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    :cond_0
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 47232
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 47236
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 47237
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 47238
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 47240
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 47241
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 47242
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 47244
    :cond_2
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 47245
    iget v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 47246
    invoke-static {v0, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 47248
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 47249
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    .line 47250
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 47252
    :cond_4
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 47253
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 47254
    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 47256
    :cond_5
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    .line 47257
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    .line 47258
    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 47260
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->extensionsSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 47261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 47262
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->memoizedSize:I

    return v2
.end method

.method public getUtf8Validation()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .locals 0

    .line 47147
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object p0

    if-nez p0, :cond_0

    .line 47148
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    :cond_0
    return-object p0
.end method

.method public hasEnumType()Z
    .locals 0

    .line 47104
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFieldPresence()Z
    .locals 1

    .line 47086
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJsonFormat()Z
    .locals 0

    .line 47176
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMessageEncoding()Z
    .locals 0

    .line 47158
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRepeatedFieldEncoding()Z
    .locals 0

    .line 47122
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasUtf8Validation()Z
    .locals 0

    .line 47140
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

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

    .line 47308
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 47309
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->memoizedHashCode:I

    return p0

    .line 47312
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 47313
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasFieldPresence()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 47315
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    add-int/2addr v1, v0

    .line 47317
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 47319
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    add-int/2addr v1, v0

    .line 47321
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 47323
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    add-int/2addr v1, v0

    .line 47325
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasUtf8Validation()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 47327
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    add-int/2addr v1, v0

    .line 47329
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 47331
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    add-int/2addr v1, v0

    .line 47333
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 47335
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    add-int/2addr v1, v0

    .line 47337
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getExtensionFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 47338
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 47339
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 46434
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$29200()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 46435
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 47190
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 47194
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47195
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    return v2

    .line 47198
    :cond_2
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 0

    .line 47416
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 47432
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 46400
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 46400
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 46400
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 46423
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 2

    .line 47425
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 47426
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 46400
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 46400
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 47207
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->newExtensionWriter()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 47208
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 47209
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 47211
    :cond_0
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 47212
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 47214
    :cond_1
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 47215
    iget v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    invoke-virtual {p1, v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 47217
    :cond_2
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47218
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 47220
    :cond_3
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 47221
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 47223
    :cond_4
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 47224
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_5
    const/16 v1, 0x2710

    .line 47226
    invoke-virtual {v0, v1, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/oplus/protobuf/CodedOutputStream;)V

    .line 47227
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

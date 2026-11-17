.class public final Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NamePart"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

.field public static final IS_EXTENSION_FIELD_NUMBER:I = 0x2

.field public static final NAME_PART_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private isExtension_:Z

.field private memoizedIsInitialized:B

.field private volatile namePart_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44812
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 44820
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 44195
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    .line 44221
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 44270
    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    const/4 v1, -0x1

    .line 44288
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    .line 44196
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/Object;

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

    .line 44193
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const-string p1, ""

    .line 44221
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 44270
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    const/4 p1, -0x1

    .line 44288
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 44186
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$27700(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Ljava/lang/Object;
    .locals 0

    .line 44186
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$27702(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44186
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$27802(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Z)Z
    .locals 0

    .line 44186
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    return p1
.end method

.method static synthetic access$27976(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;I)I
    .locals 1

    .line 44186
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1

    .line 44816
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 44208
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$27200()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 44457
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 44460
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44429
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 44430
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44437
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 44438
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44396
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44402
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44443
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 44444
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44450
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 44451
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44416
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 44417
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44423
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 44424
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44385
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44391
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44406
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44412
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .line 44842
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44342
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    if-nez v1, :cond_1

    .line 44343
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 44345
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 44347
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasNamePart()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasNamePart()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 44348
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasNamePart()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44349
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getNamePart()Ljava/lang/String;

    move-result-object v1

    .line 44350
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getNamePart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 44352
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasIsExtension()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasIsExtension()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 44353
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasIsExtension()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44354
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getIsExtension()Z

    move-result v1

    .line 44355
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getIsExtension()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 44357
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 0

    .line 44852
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 44186
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 44186
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p0

    return-object p0
.end method

.method public getIsExtension()Z
    .locals 0

    .line 44285
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    return p0
.end method

.method public getNamePart()Ljava/lang/String;
    .locals 2

    .line 44237
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/Object;

    .line 44238
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 44239
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 44241
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 44243
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 44244
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44245
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNamePartBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 44257
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/Object;

    .line 44258
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 44259
    check-cast v0, Ljava/lang/String;

    .line 44260
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 44262
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/Object;

    return-object v0

    .line 44265
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .line 44847
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 44321
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 44325
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 44326
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 44328
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 44329
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    .line 44330
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 44332
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 44333
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedSize:I

    return v2
.end method

.method public hasIsExtension()Z
    .locals 0

    .line 44277
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNamePart()Z
    .locals 1

    .line 44229
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

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

    .line 44363
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 44364
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedHashCode:I

    return p0

    .line 44367
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 44368
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasNamePart()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 44370
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getNamePart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 44372
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasIsExtension()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 44375
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getIsExtension()Z

    move-result v0

    .line 44374
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 44377
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 44378
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 44214
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$27300()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 44215
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 44291
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 44295
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasNamePart()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44296
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    return v2

    .line 44299
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasIsExtension()Z

    move-result v0

    if-nez v0, :cond_3

    .line 44300
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    return v2

    .line 44303
    :cond_3
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 44455
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 44471
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 44186
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 44186
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 44186
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 44203
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 2

    .line 44464
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 44465
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 44186
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 44186
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

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

    .line 44310
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 44311
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 44313
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 44314
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 44316
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

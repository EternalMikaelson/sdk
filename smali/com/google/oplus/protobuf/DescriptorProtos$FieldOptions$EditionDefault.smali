.class public final Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditionDefault"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

.field public static final EDITION_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private edition_:I

.field private memoizedIsInitialized:B

.field private volatile value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33437
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 33445
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 32799
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 32826
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    const-string v1, ""

    .line 32844
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/Object;

    const/4 v2, -0x1

    .line 32904
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->memoizedIsInitialized:B

    .line 32800
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    .line 32801
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/Object;

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

    .line 32797
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 32826
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    const-string p1, ""

    .line 32844
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 32904
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 32790
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$20102(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;I)I
    .locals 0

    .line 32790
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    return p1
.end method

.method static synthetic access$20200(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Ljava/lang/Object;
    .locals 0

    .line 32790
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$20202(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32790
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$20376(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;I)I
    .locals 1

    .line 32790
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 1

    .line 33441
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 32813
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$19600()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 1

    .line 33063
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 1

    .line 33066
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33035
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 33036
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33043
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 33044
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33002
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33008
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33049
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 33050
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33056
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 33057
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33022
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 33023
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33029
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 33030
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32991
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32997
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33012
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33018
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation

    .line 33467
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 32950
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    if-nez v1, :cond_1

    .line 32951
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 32953
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 32955
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->hasEdition()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->hasEdition()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 32956
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->hasEdition()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32957
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    iget v2, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    if-eq v1, v2, :cond_3

    return v3

    .line 32959
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->hasValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->hasValue()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 32960
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32961
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 32962
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 32964
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 0

    .line 33477
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 32790
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 32790
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p0

    return-object p0
.end method

.method public getEdition()Lcom/google/oplus/protobuf/DescriptorProtos$Edition;
    .locals 0

    .line 32839
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    if-nez p0, :cond_0

    .line 32840
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    :cond_0
    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation

    .line 33472
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 32929
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 32933
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 32934
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 32936
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 32937
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    .line 32938
    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 32940
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 32941
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->memoizedSize:I

    return v2
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 32868
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/Object;

    .line 32869
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32870
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 32872
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 32874
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 32875
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32876
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getValueBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 32892
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/Object;

    .line 32893
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32894
    check-cast v0, Ljava/lang/String;

    .line 32895
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 32897
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/Object;

    return-object v0

    .line 32900
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public hasEdition()Z
    .locals 1

    .line 32832
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 0

    .line 32856
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

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

    .line 32970
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 32971
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->memoizedHashCode:I

    return p0

    .line 32974
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 32975
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->hasEdition()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 32977
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    add-int/2addr v1, v0

    .line 32979
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 32981
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 32983
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 32984
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 32819
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$19700()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    .line 32820
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 32907
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 32911
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 0

    .line 33061
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 1

    .line 33077
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 32790
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 32790
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 32790
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 32808
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 2

    .line 33070
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 33071
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 32790
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 32790
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

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

    .line 32918
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 32919
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 32921
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 32922
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 32924
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

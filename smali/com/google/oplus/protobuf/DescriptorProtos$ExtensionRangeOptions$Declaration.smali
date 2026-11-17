.class public final Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Declaration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

.field public static final FULL_NAME_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REPEATED_FIELD_NUMBER:I = 0x6

.field public static final RESERVED_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile fullName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private number_:I

.field private repeated_:Z

.field private reserved_:Z

.field private volatile type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12168
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 12176
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 11047
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 11074
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    const-string v1, ""

    .line 11101
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    .line 11165
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    .line 11232
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    .line 11263
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    const/4 v0, -0x1

    .line 11291
    iput-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedIsInitialized:B

    .line 11048
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    .line 11049
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 11045
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 11074
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    const-string v0, ""

    .line 11101
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    .line 11165
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    .line 11232
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    .line 11263
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    const/4 p1, -0x1

    .line 11291
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 11038
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6502(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;I)I
    .locals 0

    .line 11038
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    return p1
.end method

.method static synthetic access$6600(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Ljava/lang/Object;
    .locals 0

    .line 11038
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6602(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11038
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6700(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Ljava/lang/Object;
    .locals 0

    .line 11038
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6702(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11038
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6802(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Z)Z
    .locals 0

    .line 11038
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    return p1
.end method

.method static synthetic access$6902(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Z)Z
    .locals 0

    .line 11038
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    return p1
.end method

.method static synthetic access$7076(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;I)I
    .locals 1

    .line 11038
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 1

    .line 12172
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11061
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$6000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    .line 11500
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    .line 11503
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11472
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 11473
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11480
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 11481
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11439
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11445
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11486
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 11487
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11493
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 11494
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11459
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 11460
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11466
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 11467
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11428
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11434
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11449
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11455
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation

    .line 12198
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 11357
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    if-nez v1, :cond_1

    .line 11358
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 11360
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 11362
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasNumber()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasNumber()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 11363
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasNumber()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11364
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getNumber()I

    move-result v1

    .line 11365
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 11367
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasFullName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasFullName()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 11368
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasFullName()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11369
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getFullName()Ljava/lang/String;

    move-result-object v1

    .line 11370
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 11372
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasType()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 11373
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasType()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11374
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getType()Ljava/lang/String;

    move-result-object v1

    .line 11375
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 11377
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasReserved()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasReserved()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 11378
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasReserved()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11379
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getReserved()Z

    move-result v1

    .line 11380
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getReserved()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 11382
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasRepeated()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasRepeated()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 11383
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasRepeated()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 11384
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getRepeated()Z

    move-result v1

    .line 11385
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getRepeated()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    .line 11387
    :cond_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v3

    :cond_c
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 0

    .line 12208
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 11038
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 11038
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object p0

    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 2

    .line 11127
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    .line 11128
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11129
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 11131
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 11133
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 11134
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11135
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getFullNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 11152
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    .line 11153
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11154
    check-cast v0, Ljava/lang/String;

    .line 11155
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 11157
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    return-object v0

    .line 11160
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getNumber()I
    .locals 0

    .line 11097
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    return p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation

    .line 12203
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getRepeated()Z
    .locals 0

    .line 11288
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    return p0
.end method

.method public getReserved()Z
    .locals 0

    .line 11259
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    return p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 11325
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11329
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11330
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    .line 11331
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 11333
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 11334
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 11336
    :cond_2
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 11337
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 11339
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 11340
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    .line 11341
    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 11343
    :cond_4
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 11344
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    .line 11345
    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 11347
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 11348
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedSize:I

    return v2
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 11193
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    .line 11194
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11195
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 11197
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 11199
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 11200
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11201
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getTypeBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 11219
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    .line 11220
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11221
    check-cast v0, Ljava/lang/String;

    .line 11222
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 11224
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    return-object v0

    .line 11227
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public hasFullName()Z
    .locals 0

    .line 11114
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNumber()Z
    .locals 1

    .line 11085
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRepeated()Z
    .locals 0

    .line 11275
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReserved()Z
    .locals 0

    .line 11245
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasType()Z
    .locals 0

    .line 11179
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

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

    .line 11393
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11394
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedHashCode:I

    return p0

    .line 11397
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 11398
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 11400
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getNumber()I

    move-result v0

    add-int/2addr v1, v0

    .line 11402
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasFullName()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 11404
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11406
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 11408
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11410
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasReserved()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 11413
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getReserved()Z

    move-result v0

    .line 11412
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 11415
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasRepeated()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 11418
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getRepeated()Z

    move-result v0

    .line 11417
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    mul-int/lit8 v1, v1, 0x1d

    .line 11420
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11421
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 11067
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$6100()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    .line 11068
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 11294
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 11298
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 0

    .line 11498
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    .line 11514
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 11038
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 11038
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 11038
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 11056
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 2

    .line 11507
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 11508
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 11038
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 11038
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

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

    .line 11305
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 11306
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11308
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 11309
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11311
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 11312
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11314
    :cond_2
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 11315
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11317
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 11318
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11320
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

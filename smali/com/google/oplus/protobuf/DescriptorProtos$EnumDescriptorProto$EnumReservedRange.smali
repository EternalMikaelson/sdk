.class public final Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumReservedRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

.field public static final END_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
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

    .line 18670
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 18678
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18091
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 18116
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->start_:I

    .line 18143
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->end_:I

    const/4 v0, -0x1

    .line 18169
    iput-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->memoizedIsInitialized:B

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

    .line 18089
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 18116
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->start_:I

    .line 18143
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->end_:I

    const/4 p1, -0x1

    .line 18169
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 18082
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$11102(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;I)I
    .locals 0

    .line 18082
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->start_:I

    return p1
.end method

.method static synthetic access$11202(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;I)I
    .locals 0

    .line 18082
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->end_:I

    return p1
.end method

.method static synthetic access$11376(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;I)I
    .locals 1

    .line 18082
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 1

    .line 18674
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 18103
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$10600()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 1

    .line 18330
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 1

    .line 18333
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18302
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 18303
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18310
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 18311
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18269
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18275
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18316
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 18317
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18323
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 18324
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18289
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 18290
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18296
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 18297
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18258
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18264
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18279
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18285
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation

    .line 18700
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 18216
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    if-nez v1, :cond_1

    .line 18217
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 18219
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 18221
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->hasStart()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->hasStart()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 18222
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->hasStart()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18223
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getStart()I

    move-result v1

    .line 18224
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getStart()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 18226
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->hasEnd()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->hasEnd()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 18227
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->hasEnd()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18228
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getEnd()I

    move-result v1

    .line 18229
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getEnd()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 18231
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 0

    .line 18710
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 18082
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 18082
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object p0

    return-object p0
.end method

.method public getEnd()I
    .locals 0

    .line 18166
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->end_:I

    return p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation

    .line 18705
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 18194
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 18198
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 18199
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->start_:I

    .line 18200
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 18202
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 18203
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->end_:I

    .line 18204
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 18206
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 18207
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->memoizedSize:I

    return v2
.end method

.method public getStart()I
    .locals 0

    .line 18139
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->start_:I

    return p0
.end method

.method public hasEnd()Z
    .locals 0

    .line 18154
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->bitField0_:I

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

    .line 18127
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->bitField0_:I

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

    .line 18237
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 18238
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->memoizedHashCode:I

    return p0

    .line 18241
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 18242
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 18244
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getStart()I

    move-result v0

    add-int/2addr v1, v0

    .line 18246
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 18248
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getEnd()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 18250
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 18251
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 18109
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$10700()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    .line 18110
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 18172
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 18176
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 0

    .line 18328
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 1

    .line 18344
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 18082
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 18082
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 18082
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 18098
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 2

    .line 18337
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 18338
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 18082
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 18082
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 18183
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 18184
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->start_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 18186
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 18187
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->end_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 18189
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

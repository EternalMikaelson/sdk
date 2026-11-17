.class public final Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    }
.end annotation


# static fields
.field public static final CLIENT_STREAMING_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

.field public static final INPUT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field public static final OUTPUT_TYPE_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVER_STREAMING_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private clientStreaming_:Z

.field private volatile inputType_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private options_:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

.field private volatile outputType_:Ljava/lang/Object;

.field private serverStreaming_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24097
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 24105
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 22795
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    .line 22823
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    .line 22872
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    .line 22936
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 23011
    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->clientStreaming_:Z

    .line 23038
    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->serverStreaming_:Z

    const/4 v1, -0x1

    .line 23064
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 22796
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    .line 22797
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    .line 22798
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

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

    .line 22793
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const-string p1, ""

    .line 22823
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    .line 22872
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    .line 22936
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 23011
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->clientStreaming_:Z

    .line 23038
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->serverStreaming_:Z

    const/4 p1, -0x1

    .line 23064
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 22786
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$14600(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 22786
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$14602(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22786
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$14700(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 22786
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$14702(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22786
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$14800(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 22786
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$14802(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22786
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$14902(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;
    .locals 0

    .line 22786
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    return-object p1
.end method

.method static synthetic access$15002(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;Z)Z
    .locals 0

    .line 22786
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->clientStreaming_:Z

    return p1
.end method

.method static synthetic access$15102(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;Z)Z
    .locals 0

    .line 22786
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->serverStreaming_:Z

    return p1
.end method

.method static synthetic access$15276(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;I)I
    .locals 1

    .line 22786
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    .line 24101
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 22810
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$14100()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 23294
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 23297
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23266
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 23267
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23274
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 23275
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23233
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23239
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23280
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 23281
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23287
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 23288
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23253
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 23254
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23260
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 23261
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23222
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23228
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23243
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23249
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 24127
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 23142
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    if-nez v1, :cond_1

    .line 23143
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 23145
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 23147
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasName()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 23148
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23149
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    .line 23150
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 23152
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasInputType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasInputType()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 23153
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasInputType()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23154
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v1

    .line 23155
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 23157
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOutputType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOutputType()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 23158
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOutputType()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23159
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v1

    .line 23160
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 23162
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 23163
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23164
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    .line 23165
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 23167
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasClientStreaming()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasClientStreaming()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 23168
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasClientStreaming()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 23169
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getClientStreaming()Z

    move-result v1

    .line 23170
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getClientStreaming()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    .line 23172
    :cond_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasServerStreaming()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasServerStreaming()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 23173
    :cond_c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasServerStreaming()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 23174
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getServerStreaming()Z

    move-result v1

    .line 23175
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getServerStreaming()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    .line 23177
    :cond_d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v3

    :cond_e
    return v0
.end method

.method public getClientStreaming()Z
    .locals 0

    .line 23034
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->clientStreaming_:Z

    return p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 0

    .line 24137
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 22786
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 22786
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public getInputType()Ljava/lang/String;
    .locals 2

    .line 22898
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    .line 22899
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22900
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 22902
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 22904
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 22905
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22906
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getInputTypeBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 22923
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    .line 22924
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22925
    check-cast v0, Ljava/lang/String;

    .line 22926
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 22928
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    return-object v0

    .line 22931
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 22839
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    .line 22840
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22841
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 22843
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 22845
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 22846
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22847
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 22859
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    .line 22860
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22861
    check-cast v0, Ljava/lang/String;

    .line 22862
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 22864
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    return-object v0

    .line 22867
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;
    .locals 0

    .line 23000
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOptionsOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptionsOrBuilder;
    .locals 0

    .line 23007
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOutputType()Ljava/lang/String;
    .locals 2

    .line 22952
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    .line 22953
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22954
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 22956
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 22958
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 22959
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22960
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getOutputTypeBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 22972
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    .line 22973
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22974
    check-cast v0, Ljava/lang/String;

    .line 22975
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 22977
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    return-object v0

    .line 22980
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
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 24132
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 23107
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 23111
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 23112
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 23114
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 23115
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 23117
    :cond_2
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 23118
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 23120
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 23122
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 23124
    :cond_4
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 23125
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->clientStreaming_:Z

    .line 23126
    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 23128
    :cond_5
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    .line 23129
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->serverStreaming_:Z

    .line 23130
    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 23132
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 23133
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSize:I

    return v2
.end method

.method public getServerStreaming()Z
    .locals 0

    .line 23061
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->serverStreaming_:Z

    return p0
.end method

.method public hasClientStreaming()Z
    .locals 0

    .line 23022
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasInputType()Z
    .locals 0

    .line 22885
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasName()Z
    .locals 1

    .line 22831
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

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

    .line 22992
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOutputType()Z
    .locals 0

    .line 22944
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasServerStreaming()Z
    .locals 0

    .line 23049
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

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

    .line 23183
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 23184
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedHashCode:I

    return p0

    .line 23187
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 23188
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 23190
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 23192
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasInputType()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 23194
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 23196
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOutputType()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 23198
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 23200
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 23202
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 23204
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasClientStreaming()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 23207
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getClientStreaming()Z

    move-result v0

    .line 23206
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 23209
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasServerStreaming()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 23212
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getServerStreaming()Z

    move-result v0

    .line 23211
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    mul-int/lit8 v1, v1, 0x1d

    .line 23214
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 23215
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 22816
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$14200()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 22817
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 23067
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 23071
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23072
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23073
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    return v2

    .line 23077
    :cond_2
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 0

    .line 23292
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 23308
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 22786
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 22786
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 22786
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 22805
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 2

    .line 23301
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 23302
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 22786
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 22786
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

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

    .line 23084
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 23085
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 23087
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 23088
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 23090
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 23091
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 23093
    :cond_2
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23094
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    .line 23096
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 23097
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->clientStreaming_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 23099
    :cond_4
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 23100
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->serverStreaming_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 23102
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

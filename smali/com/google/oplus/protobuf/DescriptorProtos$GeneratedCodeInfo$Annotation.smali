.class public final Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Annotation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;,
        Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
    }
.end annotation


# static fields
.field public static final BEGIN_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

.field public static final END_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SEMANTIC_FIELD_NUMBER:I = 0x5

.field public static final SOURCE_FILE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private begin_:I

.field private bitField0_:I

.field private end_:I

.field private memoizedIsInitialized:B

.field private pathMemoizedSerializedSize:I

.field private path_:Lcom/google/oplus/protobuf/Internal$IntList;

.field private semantic_:I

.field private volatile sourceFile_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55862
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 55870
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 54623
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    .line 54787
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    const/4 v0, -0x1

    .line 54827
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->pathMemoizedSerializedSize:I

    const-string v1, ""

    .line 54830
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 54891
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->begin_:I

    .line 54920
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->end_:I

    .line 54951
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->semantic_:I

    .line 54968
    iput-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->memoizedIsInitialized:B

    .line 54624
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 54625
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/Object;

    .line 54626
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->semantic_:I

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

    .line 54621
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    .line 54787
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    const/4 p1, -0x1

    .line 54827
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->pathMemoizedSerializedSize:I

    const-string v0, ""

    .line 54830
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 54891
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->begin_:I

    .line 54920
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->end_:I

    .line 54951
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->semantic_:I

    .line 54968
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 54614
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$34400(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/oplus/protobuf/Internal$IntList;
    .locals 0

    .line 54614
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    return-object p0
.end method

.method static synthetic access$34402(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;Lcom/google/oplus/protobuf/Internal$IntList;)Lcom/google/oplus/protobuf/Internal$IntList;
    .locals 0

    .line 54614
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    return-object p1
.end method

.method static synthetic access$34500(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Ljava/lang/Object;
    .locals 0

    .line 54614
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$34502(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54614
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$34602(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)I
    .locals 0

    .line 54614
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->begin_:I

    return p1
.end method

.method static synthetic access$34702(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)I
    .locals 0

    .line 54614
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->end_:I

    return p1
.end method

.method static synthetic access$34802(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)I
    .locals 0

    .line 54614
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->semantic_:I

    return p1
.end method

.method static synthetic access$34976(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)I
    .locals 1

    .line 54614
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    .line 55866
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 54638
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$33900()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .line 55187
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .line 55190
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55159
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 55160
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55167
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 55168
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55126
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55132
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55173
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 55174
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55180
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 55181
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55146
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 55147
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55153
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 55154
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55115
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55121
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55136
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55142
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;"
        }
    .end annotation

    .line 55892
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55050
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    if-nez v1, :cond_1

    .line 55051
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 55053
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 55055
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getPathList()Ljava/util/List;

    move-result-object v1

    .line 55056
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getPathList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 55057
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasSourceFile()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasSourceFile()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 55058
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasSourceFile()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55059
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getSourceFile()Ljava/lang/String;

    move-result-object v1

    .line 55060
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getSourceFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 55062
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasBegin()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasBegin()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 55063
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasBegin()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 55064
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getBegin()I

    move-result v1

    .line 55065
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getBegin()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 55067
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasEnd()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasEnd()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 55068
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasEnd()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 55069
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getEnd()I

    move-result v1

    .line 55070
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getEnd()I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    .line 55072
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasSemantic()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasSemantic()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 55073
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasSemantic()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 55074
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->semantic_:I

    iget v3, p1, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->semantic_:I

    if-eq v1, v3, :cond_a

    return v2

    .line 55076
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getBegin()I
    .locals 0

    .line 54916
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->begin_:I

    return p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 0

    .line 55902
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 54614
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 54614
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getEnd()I
    .locals 0

    .line 54947
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->end_:I

    return p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;"
        }
    .end annotation

    .line 55897
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getPath(I)I
    .locals 0

    .line 54825
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getPathCount()I
    .locals 0

    .line 54812
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getPathList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 54800
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getSemantic()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
    .locals 0

    .line 54964
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->semantic_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    move-result-object p0

    if-nez p0, :cond_0

    .line 54965
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->NONE:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    :cond_0
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 55007
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 55013
    :goto_0
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v3}, Lcom/google/oplus/protobuf/Internal$IntList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 55014
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 55015
    invoke-interface {v3, v1}, Lcom/google/oplus/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 55018
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getPathList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 55021
    invoke-static {v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 55023
    :cond_2
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->pathMemoizedSerializedSize:I

    .line 55025
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    .line 55026
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55028
    :cond_3
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    .line 55029
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->begin_:I

    .line 55030
    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55032
    :cond_4
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 55033
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->end_:I

    .line 55034
    invoke-static {v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55036
    :cond_5
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    .line 55037
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->semantic_:I

    .line 55038
    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55040
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 55041
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->memoizedSize:I

    return v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 2

    .line 54854
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/Object;

    .line 54855
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 54856
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 54858
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 54860
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 54861
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54862
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSourceFileBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 54878
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/Object;

    .line 54879
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 54880
    check-cast v0, Ljava/lang/String;

    .line 54881
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 54883
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/Object;

    return-object v0

    .line 54886
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public hasBegin()Z
    .locals 0

    .line 54903
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasEnd()Z
    .locals 0

    .line 54933
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSemantic()Z
    .locals 0

    .line 54957
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSourceFile()Z
    .locals 1

    .line 54842
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

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

    .line 55082
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 55083
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->memoizedHashCode:I

    return p0

    .line 55086
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 55087
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getPathCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 55089
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 55091
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasSourceFile()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 55093
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 55095
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasBegin()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 55097
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getBegin()I

    move-result v0

    add-int/2addr v1, v0

    .line 55099
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 55101
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getEnd()I

    move-result v0

    add-int/2addr v1, v0

    .line 55103
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasSemantic()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 55105
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->semantic_:I

    add-int/2addr v1, v0

    :cond_5
    mul-int/lit8 v1, v1, 0x1d

    .line 55107
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 55108
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 54644
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$34000()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    .line 54645
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 54971
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 54975
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 0

    .line 55185
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .line 55201
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 54614
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 54614
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 54614
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 54633
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 2

    .line 55194
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 55195
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 54614
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 54614
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 54982
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getSerializedSize()I

    .line 54983
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    .line 54984
    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 54985
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->pathMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_0
    const/4 v0, 0x0

    .line 54987
    :goto_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/oplus/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 54988
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/oplus/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54990
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 54991
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 54993
    :cond_2
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 54994
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->begin_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 54996
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 54997
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->end_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 54999
    :cond_4
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 55000
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->semantic_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 55002
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

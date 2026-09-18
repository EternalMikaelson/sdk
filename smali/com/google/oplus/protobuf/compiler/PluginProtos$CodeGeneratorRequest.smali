.class public final Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "PluginProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/compiler/PluginProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeGeneratorRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    }
.end annotation


# static fields
.field public static final COMPILER_VERSION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

.field public static final FILE_TO_GENERATE_FIELD_NUMBER:I = 0x1

.field public static final PARAMETER_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROTO_FILE_FIELD_NUMBER:I = 0xf

.field public static final SOURCE_FILE_DESCRIPTORS_FIELD_NUMBER:I = 0x11

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private compilerVersion_:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

.field private fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

.field private memoizedIsInitialized:B

.field private volatile parameter_:Ljava/lang/Object;

.field private protoFile_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private sourceFileDescriptors_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3702
    new-instance v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    .line 3710
    new-instance v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1280
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    .line 1312
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    const-string v0, ""

    .line 1371
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->parameter_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 1691
    iput-byte v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->memoizedIsInitialized:B

    .line 1282
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 1283
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->parameter_:Ljava/lang/Object;

    .line 1284
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->protoFile_:Ljava/util/List;

    .line 1285
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->sourceFileDescriptors_:Ljava/util/List;

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

    .line 1278
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    .line 1312
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    const-string p1, ""

    .line 1371
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->parameter_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 1691
    iput-byte p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 1271
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 1271
    sget-boolean v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;
    .locals 0

    .line 1271
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->protoFile_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1271
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->protoFile_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;
    .locals 0

    .line 1271
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->sourceFileDescriptors_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1271
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->sourceFileDescriptors_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Lcom/google/oplus/protobuf/LazyStringArrayList;
    .locals 0

    .line 1271
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;Lcom/google/oplus/protobuf/LazyStringArrayList;)Lcom/google/oplus/protobuf/LazyStringArrayList;
    .locals 0

    .line 1271
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/lang/Object;
    .locals 0

    .line 1271
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->parameter_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1271
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->parameter_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2002(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
    .locals 0

    .line 1271
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->compilerVersion_:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    return-object p1
.end method

.method static synthetic access$2176(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;I)I
    .locals 1

    .line 1271
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->bitField0_:I

    return p1
.end method

.method static synthetic access$2200()Z
    .locals 1

    .line 1271
    sget-boolean v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2300()Z
    .locals 1

    .line 1271
    sget-boolean v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 1

    .line 3706
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1297
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->access$1000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 1906
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->toBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 1909
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->toBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeFrom(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1878
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1879
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1886
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1887
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1845
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1851
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1892
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1893
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1899
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1900
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1865
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1866
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1872
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1873
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1834
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1840
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1855
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1861
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;",
            ">;"
        }
    .end annotation

    .line 3732
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1774
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    if-nez v1, :cond_1

    .line 1775
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1777
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    .line 1779
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getFileToGenerateList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v1

    .line 1780
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getFileToGenerateList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 1781
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->hasParameter()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->hasParameter()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 1782
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->hasParameter()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1783
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getParameter()Ljava/lang/String;

    move-result-object v1

    .line 1784
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getParameter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 1786
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getProtoFileList()Ljava/util/List;

    move-result-object v1

    .line 1787
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getProtoFileList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 1788
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getSourceFileDescriptorsList()Ljava/util/List;

    move-result-object v1

    .line 1789
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getSourceFileDescriptorsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 1790
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->hasCompilerVersion()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->hasCompilerVersion()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 1791
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->hasCompilerVersion()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1792
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getCompilerVersion()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object v1

    .line 1793
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getCompilerVersion()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 1795
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getCompilerVersion()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
    .locals 0

    .line 1677
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->compilerVersion_:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCompilerVersionOrBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$VersionOrBuilder;
    .locals 0

    .line 1688
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->compilerVersion_:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 1271
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 1271
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 0

    .line 3742
    sget-object p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    return-object p0
.end method

.method public getFileToGenerate(I)Ljava/lang/String;
    .locals 0

    .line 1352
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileToGenerateBytes(I)Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 1367
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFileToGenerateCount()I
    .locals 0

    .line 1338
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getFileToGenerateList()Lcom/google/oplus/protobuf/ProtocolStringList;
    .locals 0

    .line 1325
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic getFileToGenerateList()Ljava/util/List;
    .locals 0

    .line 1271
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getFileToGenerateList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getParameter()Ljava/lang/String;
    .locals 2

    .line 1395
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->parameter_:Ljava/lang/Object;

    .line 1396
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1397
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1399
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 1401
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1402
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1403
    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->parameter_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getParameterBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 1419
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->parameter_:Ljava/lang/Object;

    .line 1420
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1421
    check-cast v0, Ljava/lang/String;

    .line 1422
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 1424
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->parameter_:Ljava/lang/Object;

    return-object v0

    .line 1427
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
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;",
            ">;"
        }
    .end annotation

    .line 3737
    sget-object p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getProtoFile(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 0

    .line 1549
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->protoFile_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public getProtoFileCount()I
    .locals 0

    .line 1520
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->protoFile_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getProtoFileList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1461
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->protoFile_:Ljava/util/List;

    return-object p0
.end method

.method public getProtoFileOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;
    .locals 0

    .line 1579
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->protoFile_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;

    return-object p0
.end method

.method public getProtoFileOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1491
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->protoFile_:Ljava/util/List;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1737
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1743
    :goto_0
    iget-object v3, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1744
    iget-object v3, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v3, v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v0

    .line 1747
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getFileToGenerateList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/oplus/protobuf/ProtocolStringList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    .line 1749
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 1750
    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->parameter_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    .line 1752
    :cond_2
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 1754
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getCompilerVersion()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_3
    move v1, v0

    .line 1756
    :goto_1
    iget-object v3, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->protoFile_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 1757
    iget-object v3, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->protoFile_:Ljava/util/List;

    .line 1758
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v4, 0xf

    invoke-static {v4, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1760
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1761
    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->sourceFileDescriptors_:Ljava/util/List;

    .line 1762
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v3, 0x11

    invoke-static {v3, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1764
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 1765
    iput v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->memoizedSize:I

    return v2
.end method

.method public getSourceFileDescriptors(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 0

    .line 1636
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public getSourceFileDescriptorsCount()I
    .locals 0

    .line 1623
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSourceFileDescriptorsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1596
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->sourceFileDescriptors_:Ljava/util/List;

    return-object p0
.end method

.method public getSourceFileDescriptorsOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;
    .locals 0

    .line 1650
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;

    return-object p0
.end method

.method public getSourceFileDescriptorsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1610
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->sourceFileDescriptors_:Ljava/util/List;

    return-object p0
.end method

.method public hasCompilerVersion()Z
    .locals 0

    .line 1665
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasParameter()Z
    .locals 1

    .line 1383
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->bitField0_:I

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

    .line 1801
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1802
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->memoizedHashCode:I

    return p0

    .line 1805
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 1806
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getFileToGenerateCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 1808
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getFileToGenerateList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1810
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->hasParameter()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 1812
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getParameter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1814
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getProtoFileCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    .line 1816
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getProtoFileList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1818
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getSourceFileDescriptorsCount()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    .line 1820
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getSourceFileDescriptorsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1822
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->hasCompilerVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 1824
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getCompilerVersion()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    mul-int/lit8 v1, v1, 0x1d

    .line 1826
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1827
    iput v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1303
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->access$1100()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    const-class v1, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 1304
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1694
    iget-byte v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 1698
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getProtoFileCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1699
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getProtoFile(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1700
    iput-byte v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1704
    :goto_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getSourceFileDescriptorsCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 1705
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getSourceFileDescriptors(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1706
    iput-byte v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->memoizedIsInitialized:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1710
    :cond_5
    iput-byte v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1271
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->newBuilderForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1271
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 1271
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->newBuilderForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 0

    .line 1904
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->newBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 1920
    new-instance p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1292
    new-instance p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1271
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->toBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 1271
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->toBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 2

    .line 1913
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1914
    new-instance p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;-><init>(Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;-><init>(Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeFrom(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1717
    :goto_0
    iget-object v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 1718
    iget-object v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1720
    :cond_0
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->bitField0_:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 1721
    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->parameter_:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1723
    :cond_1
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 1724
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getCompilerVersion()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    :cond_2
    move v1, v0

    .line 1726
    :goto_1
    iget-object v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->protoFile_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1727
    iget-object v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->protoFile_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1729
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1730
    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1732
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

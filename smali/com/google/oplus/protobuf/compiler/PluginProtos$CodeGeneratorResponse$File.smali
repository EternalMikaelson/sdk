.class public final Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "PluginProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "File"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

.field public static final GENERATED_CODE_INFO_FIELD_NUMBER:I = 0x10

.field public static final INSERTION_POINT_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile content_:Ljava/lang/Object;

.field private generatedCodeInfo_:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

.field private volatile insertionPoint_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5888
    new-instance v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    .line 5896
    new-instance v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4274
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    .line 4302
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->name_:Ljava/lang/Object;

    .line 4393
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->insertionPoint_:Ljava/lang/Object;

    .line 4562
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->content_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 4666
    iput-byte v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->memoizedIsInitialized:B

    .line 4275
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->name_:Ljava/lang/Object;

    .line 4276
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->insertionPoint_:Ljava/lang/Object;

    .line 4277
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->content_:Ljava/lang/Object;

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

    .line 4272
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const-string p1, ""

    .line 4302
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->name_:Ljava/lang/Object;

    .line 4393
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->insertionPoint_:Ljava/lang/Object;

    .line 4562
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->content_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 4666
    iput-byte p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 4265
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3000()Z
    .locals 1

    .line 4265
    sget-boolean v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3200(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Ljava/lang/Object;
    .locals 0

    .line 4265
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3202(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4265
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Ljava/lang/Object;
    .locals 0

    .line 4265
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->insertionPoint_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3302(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4265
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->insertionPoint_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3400(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Ljava/lang/Object;
    .locals 0

    .line 4265
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->content_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3402(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4265
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->content_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3502(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 0

    .line 4265
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->generatedCodeInfo_:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object p1
.end method

.method static synthetic access$3676(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;I)I
    .locals 1

    .line 4265
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1

    .line 5892
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4289
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->access$2600()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 1

    .line 4856
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->toBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 1

    .line 4859
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->toBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->mergeFrom(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4828
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 4829
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4836
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 4837
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4795
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4801
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4842
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 4843
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4849
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 4850
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4815
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 4816
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4822
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 4823
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4784
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4790
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4805
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4811
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
            ">;"
        }
    .end annotation

    .line 5918
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4724
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    if-nez v1, :cond_1

    .line 4725
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4727
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    .line 4729
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasName()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 4730
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4731
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4732
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 4734
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasInsertionPoint()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasInsertionPoint()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 4735
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasInsertionPoint()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4736
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getInsertionPoint()Ljava/lang/String;

    move-result-object v1

    .line 4737
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getInsertionPoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 4739
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasContent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasContent()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 4740
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasContent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4741
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 4742
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 4744
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasGeneratedCodeInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasGeneratedCodeInfo()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 4745
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasGeneratedCodeInfo()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4746
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getGeneratedCodeInfo()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object v1

    .line 4747
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getGeneratedCodeInfo()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 4749
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 4586
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->content_:Ljava/lang/Object;

    .line 4587
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4588
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4590
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 4592
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4593
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4594
    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->content_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getContentBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 4610
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->content_:Ljava/lang/Object;

    .line 4611
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4612
    check-cast v0, Ljava/lang/String;

    .line 4613
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 4615
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->content_:Ljava/lang/Object;

    return-object v0

    .line 4618
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 4265
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 4265
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 0

    .line 5928
    sget-object p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public getGeneratedCodeInfo()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 0

    .line 4650
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->generatedCodeInfo_:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getGeneratedCodeInfoOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfoOrBuilder;
    .locals 0

    .line 4663
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->generatedCodeInfo_:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInsertionPoint()Ljava/lang/String;
    .locals 2

    .line 4489
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->insertionPoint_:Ljava/lang/Object;

    .line 4490
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4491
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4493
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 4495
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4496
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4497
    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->insertionPoint_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getInsertionPointBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 4549
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->insertionPoint_:Ljava/lang/Object;

    .line 4550
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4551
    check-cast v0, Ljava/lang/String;

    .line 4552
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 4554
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->insertionPoint_:Ljava/lang/Object;

    return-object v0

    .line 4557
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 4346
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->name_:Ljava/lang/Object;

    .line 4347
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4348
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4350
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 4352
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4353
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4354
    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 4380
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->name_:Ljava/lang/Object;

    .line 4381
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4382
    check-cast v0, Ljava/lang/String;

    .line 4383
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 4385
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->name_:Ljava/lang/Object;

    return-object v0

    .line 4388
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
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
            ">;"
        }
    .end annotation

    .line 5923
    sget-object p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4697
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4701
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4702
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->name_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4704
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 4705
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->insertionPoint_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4707
    :cond_2
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    .line 4708
    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->content_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4710
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    .line 4712
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getGeneratedCodeInfo()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4714
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 4715
    iput v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->memoizedSize:I

    return v2
.end method

.method public hasContent()Z
    .locals 0

    .line 4574
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGeneratedCodeInfo()Z
    .locals 0

    .line 4636
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasInsertionPoint()Z
    .locals 0

    .line 4441
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

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

    .line 4324
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

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

    .line 4755
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4756
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->memoizedHashCode:I

    return p0

    .line 4759
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 4760
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 4762
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 4764
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasInsertionPoint()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 4766
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getInsertionPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 4768
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    .line 4770
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 4772
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasGeneratedCodeInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x35

    .line 4774
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getGeneratedCodeInfo()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    mul-int/lit8 v1, v1, 0x1d

    .line 4776
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 4777
    iput v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 4295
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->access$2700()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    const-class v1, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    .line 4296
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4669
    iget-byte v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4673
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4265
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->newBuilderForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4265
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 4265
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->newBuilderForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 0

    .line 4854
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->newBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 1

    .line 4870
    new-instance p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 4284
    new-instance p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4265
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->toBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 4265
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->toBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 2

    .line 4863
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4864
    new-instance p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;-><init>(Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;-><init>(Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->mergeFrom(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4680
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4681
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4683
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4684
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->insertionPoint_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4686
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    .line 4687
    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->content_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4689
    :cond_2
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    .line 4690
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getGeneratedCodeInfo()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    .line 4692
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

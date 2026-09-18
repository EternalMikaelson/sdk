.class public final Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "PluginProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/compiler/PluginProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeGeneratorResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;,
        Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;,
        Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;,
        Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

.field public static final ERROR_FIELD_NUMBER:I = 0x1

.field public static final FILE_FIELD_NUMBER:I = 0xf

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SUPPORTED_FEATURES_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile error_:Ljava/lang/Object;

.field private file_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private supportedFeatures_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6990
    new-instance v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    .line 6998
    new-instance v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 3862
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    .line 5935
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->error_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 6017
    iput-wide v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->supportedFeatures_:J

    const/4 v1, -0x1

    .line 6086
    iput-byte v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->memoizedIsInitialized:B

    .line 3863
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->error_:Ljava/lang/Object;

    .line 3864
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->file_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3860
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const-string p1, ""

    .line 5935
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->error_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 6017
    iput-wide v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->supportedFeatures_:J

    const/4 p1, -0x1

    .line 6086
    iput-byte p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 3853
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Ljava/util/List;
    .locals 0

    .line 3853
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->file_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4002(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3853
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->file_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Ljava/lang/Object;
    .locals 0

    .line 3853
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->error_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4102(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3853
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->error_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4202(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;J)J
    .locals 0

    .line 3853
    iput-wide p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->supportedFeatures_:J

    return-wide p1
.end method

.method static synthetic access$4376(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;I)I
    .locals 1

    .line 3853
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->bitField0_:I

    return p1
.end method

.method static synthetic access$4400()Z
    .locals 1

    .line 3853
    sget-boolean v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 1

    .line 6994
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3876
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->access$2400()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 6260
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->toBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 6263
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->toBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeFrom(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6232
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 6233
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6240
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 6241
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6199
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6205
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6246
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 6247
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6253
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 6254
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6219
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 6220
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6226
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 6227
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6188
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6194
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6209
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6215
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;",
            ">;"
        }
    .end annotation

    .line 7020
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6139
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    if-nez v1, :cond_1

    .line 6140
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 6142
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    .line 6144
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->hasError()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->hasError()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 6145
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->hasError()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6146
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getError()Ljava/lang/String;

    move-result-object v1

    .line 6147
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 6149
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->hasSupportedFeatures()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->hasSupportedFeatures()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 6150
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->hasSupportedFeatures()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6151
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getSupportedFeatures()J

    move-result-wide v1

    .line 6152
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getSupportedFeatures()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_5

    return v3

    .line 6154
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getFileList()Ljava/util/List;

    move-result-object v1

    .line 6155
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getFileList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 6156
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 3853
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 3853
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 0

    .line 7030
    sget-object p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 2

    .line 5973
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->error_:Ljava/lang/Object;

    .line 5974
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5975
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5977
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 5979
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5980
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5981
    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->error_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getErrorBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 6004
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->error_:Ljava/lang/Object;

    .line 6005
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6006
    check-cast v0, Ljava/lang/String;

    .line 6007
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 6009
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->error_:Ljava/lang/Object;

    return-object v0

    .line 6012
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getFile(I)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 0

    .line 6075
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->file_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public getFileCount()I
    .locals 0

    .line 6068
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->file_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getFileList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
            ">;"
        }
    .end annotation

    .line 6053
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->file_:Ljava/util/List;

    return-object p0
.end method

.method public getFileOrBuilder(I)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;
    .locals 0

    .line 6083
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->file_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;

    return-object p0
.end method

.method public getFileOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6061
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->file_:Ljava/util/List;

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;",
            ">;"
        }
    .end annotation

    .line 7025
    sget-object p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 6114
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6118
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6119
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->error_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 6121
    :goto_0
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 6122
    iget-wide v4, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->supportedFeatures_:J

    .line 6123
    invoke-static {v3, v4, v5}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6125
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->file_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 6126
    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->file_:Ljava/util/List;

    .line 6127
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6129
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6130
    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->memoizedSize:I

    return v0
.end method

.method public getSupportedFeatures()J
    .locals 2

    .line 6042
    iget-wide v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->supportedFeatures_:J

    return-wide v0
.end method

.method public hasError()Z
    .locals 1

    .line 5954
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSupportedFeatures()Z
    .locals 0

    .line 6029
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->bitField0_:I

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
    .locals 4

    .line 6162
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6163
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->memoizedHashCode:I

    return p0

    .line 6166
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 6167
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 6169
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 6171
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->hasSupportedFeatures()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 6174
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getSupportedFeatures()J

    move-result-wide v2

    .line 6173
    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 6176
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getFileCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    .line 6178
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getFileList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 6180
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 6181
    iput v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 3882
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->access$2500()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    const-class v1, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 3883
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6089
    iget-byte v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6093
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 3853
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->newBuilderForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 3853
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 3853
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->newBuilderForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 0

    .line 6258
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->newBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 6274
    new-instance p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 3871
    new-instance p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 3853
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->toBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 3853
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->toBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 2

    .line 6267
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6268
    new-instance p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;-><init>(Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;-><init>(Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeFrom(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

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

    .line 6100
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 6101
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->error_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 6103
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 6104
    iget-wide v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->supportedFeatures_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_1
    const/4 v0, 0x0

    .line 6106
    :goto_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->file_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6107
    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->file_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6109
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

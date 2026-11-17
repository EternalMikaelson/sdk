.class public final Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptorSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

.field public static final FILE_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private file_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 983
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 991
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 270
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 335
    iput-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    .line 271
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

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

    .line 268
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 335
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$502(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    .line 987
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 283
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1

    .line 483
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1

    .line 486
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 456
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 464
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 470
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 477
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 443
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 450
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 411
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 417
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 432
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;",
            ">;"
        }
    .end annotation

    .line 1013
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 381
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    if-nez v1, :cond_1

    .line 382
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 384
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 386
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->getFileList()Ljava/util/List;

    move-result-object v1

    .line 387
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->getFileList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 388
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 0

    .line 1023
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object p0

    return-object p0
.end method

.method public getFile(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public getFileCount()I
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

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
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    return-object p0
.end method

.method public getFileOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;

    return-object p0
.end method

.method public getFileOrBuilderList()Ljava/util/List;
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

    .line 310
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;",
            ">;"
        }
    .end annotation

    .line 1018
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 363
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 367
    :goto_0
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 368
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    .line 369
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 372
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedSize:I

    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 394
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 395
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedHashCode:I

    return p0

    .line 398
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 399
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->getFileCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 401
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->getFileList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 403
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 404
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 289
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$100()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    .line 290
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 338
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 342
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->getFileCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 343
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->getFile(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 344
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_3
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 0

    .line 481
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1

    .line 497
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 278
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 2

    .line 490
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 491
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

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

    const/4 v0, 0x0

    .line 355
    :goto_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 356
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

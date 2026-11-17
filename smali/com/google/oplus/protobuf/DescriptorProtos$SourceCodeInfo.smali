.class public final Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceCodeInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;,
        Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;,
        Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

.field public static final LOCATION_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private location_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54351
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 54359
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 50192
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 52886
    iput-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    .line 50193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

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

    .line 50190
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 52886
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 50183
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$33600(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;
    .locals 0

    .line 50183
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$33602(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 50183
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1

    .line 54355
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 50205
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$32000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 53028
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 53031
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53000
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 53001
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53008
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 53009
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52967
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52973
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53014
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 53015
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53021
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 53022
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52987
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 52988
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52994
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 52995
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52956
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52962
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52977
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52983
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;",
            ">;"
        }
    .end annotation

    .line 54381
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52926
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    if-nez v1, :cond_1

    .line 52927
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 52929
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 52931
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->getLocationList()Ljava/util/List;

    move-result-object v1

    .line 52932
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->getLocationList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 52933
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 0

    .line 54391
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 50183
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 50183
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public getLocation(I)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 0

    .line 52829
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public getLocationCount()I
    .locals 0

    .line 52776
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getLocationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    .line 52669
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    return-object p0
.end method

.method public getLocationOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;
    .locals 0

    .line 52883
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;

    return-object p0
.end method

.method public getLocationOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 52723
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;",
            ">;"
        }
    .end annotation

    .line 54386
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 52908
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 52912
    :goto_0
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 52913
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 52914
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52916
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 52917
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedSize:I

    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 52939
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 52940
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedHashCode:I

    return p0

    .line 52943
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 52944
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->getLocationCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 52946
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->getLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 52948
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 52949
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 50211
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$32100()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 50212
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 52889
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 52893
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 0

    .line 53026
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 53042
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 50183
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 50183
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 50183
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 50200
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 2

    .line 53035
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 53036
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 50183
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 50183
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

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

    .line 52900
    :goto_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 52901
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52903
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

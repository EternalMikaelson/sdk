.class public final Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureSetDefaults"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;,
        Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;,
        Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;
    }
.end annotation


# static fields
.field public static final DEFAULTS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

.field public static final MAXIMUM_EDITION_FIELD_NUMBER:I = 0x5

.field public static final MINIMUM_EDITION_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private defaults_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation
.end field

.field private maximumEdition_:I

.field private memoizedIsInitialized:B

.field private minimumEdition_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49872
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 49880
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 48158
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 48971
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 48999
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    const/4 v1, -0x1

    .line 49026
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    .line 48159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 48160
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 48161
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

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

    .line 48156
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 48971
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 48999
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    const/4 p1, -0x1

    .line 49026
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 48149
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$31600(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;)Ljava/util/List;
    .locals 0

    .line 48149
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$31602(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 48149
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$31702(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;I)I
    .locals 0

    .line 48149
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    return p1
.end method

.method static synthetic access$31802(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;I)I
    .locals 0

    .line 48149
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    return p1
.end method

.method static synthetic access$31976(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;I)I
    .locals 1

    .line 48149
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1

    .line 49876
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 48173
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$30300()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 49204
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 49207
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49176
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 49177
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49184
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 49185
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49143
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49149
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49190
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 49191
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49197
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 49198
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49163
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 49164
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49170
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 49171
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49132
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49138
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49153
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49159
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;",
            ">;"
        }
    .end annotation

    .line 49902
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 49086
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    if-nez v1, :cond_1

    .line 49087
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 49089
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 49091
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultsList()Ljava/util/List;

    move-result-object v1

    .line 49092
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 49093
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMinimumEdition()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMinimumEdition()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 49094
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMinimumEdition()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49095
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    iget v3, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    if-eq v1, v3, :cond_4

    return v2

    .line 49097
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMaximumEdition()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMaximumEdition()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 49098
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMaximumEdition()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 49099
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    iget v3, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    if-eq v1, v3, :cond_6

    return v2

    .line 49101
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 0

    .line 49912
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 48149
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 48149
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object p0

    return-object p0
.end method

.method public getDefaults(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 0

    .line 48959
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    return-object p0
.end method

.method public getDefaultsCount()I
    .locals 0

    .line 48952
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getDefaultsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation

    .line 48937
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    return-object p0
.end method

.method public getDefaultsOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;
    .locals 0

    .line 48967
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;

    return-object p0
.end method

.method public getDefaultsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 48945
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    return-object p0
.end method

.method public getMaximumEdition()Lcom/google/oplus/protobuf/DescriptorProtos$Edition;
    .locals 0

    .line 49022
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    if-nez p0, :cond_0

    .line 49023
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    :cond_0
    return-object p0
.end method

.method public getMinimumEdition()Lcom/google/oplus/protobuf/DescriptorProtos$Edition;
    .locals 0

    .line 48994
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    if-nez p0, :cond_0

    .line 48995
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
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;",
            ">;"
        }
    .end annotation

    .line 49907
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 49060
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 49064
    :goto_0
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 49065
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 49066
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49068
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 49069
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 49070
    invoke-static {v0, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 49072
    :cond_2
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 49073
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 49074
    invoke-static {v0, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 49076
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 49077
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedSize:I

    return v1
.end method

.method public hasMaximumEdition()Z
    .locals 0

    .line 49010
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMinimumEdition()Z
    .locals 1

    .line 48982
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

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

    .line 49107
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 49108
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedHashCode:I

    return p0

    .line 49111
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 49112
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 49114
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 49116
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMinimumEdition()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 49118
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    add-int/2addr v1, v0

    .line 49120
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMaximumEdition()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 49122
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 49124
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 49125
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 48179
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$30400()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 48180
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 49029
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 49033
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultsCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 49034
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaults(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 49035
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49039
    :cond_3
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 0

    .line 49202
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 49218
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 48149
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 48149
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 48149
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 48168
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 2

    .line 49211
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 49212
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 48149
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 48149
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

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

    .line 49046
    :goto_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 49047
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49049
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 49050
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 49052
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 49053
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 49055
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

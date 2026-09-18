.class public final Lcom/google/oplus/protobuf/Mixin;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "Mixin.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MixinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/Mixin$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Mixin;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Mixin;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOT_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private volatile root_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 859
    new-instance v0, Lcom/google/oplus/protobuf/Mixin;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Mixin;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Mixin;

    .line 867
    new-instance v0, Lcom/google/oplus/protobuf/Mixin$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Mixin$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Mixin;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    .line 126
    iput-object v0, p0, Lcom/google/oplus/protobuf/Mixin;->name_:Ljava/lang/Object;

    .line 173
    iput-object v0, p0, Lcom/google/oplus/protobuf/Mixin;->root_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 221
    iput-byte v1, p0, Lcom/google/oplus/protobuf/Mixin;->memoizedIsInitialized:B

    .line 101
    iput-object v0, p0, Lcom/google/oplus/protobuf/Mixin;->name_:Ljava/lang/Object;

    .line 102
    iput-object v0, p0, Lcom/google/oplus/protobuf/Mixin;->root_:Ljava/lang/Object;

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

    .line 98
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const-string p1, ""

    .line 126
    iput-object p1, p0, Lcom/google/oplus/protobuf/Mixin;->name_:Ljava/lang/Object;

    .line 173
    iput-object p1, p0, Lcom/google/oplus/protobuf/Mixin;->root_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 221
    iput-byte p1, p0, Lcom/google/oplus/protobuf/Mixin;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Mixin$1;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Mixin;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/oplus/protobuf/Mixin;)Ljava/lang/Object;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/oplus/protobuf/Mixin;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$302(Lcom/google/oplus/protobuf/Mixin;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/google/oplus/protobuf/Mixin;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/oplus/protobuf/Mixin;)Ljava/lang/Object;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/oplus/protobuf/Mixin;->root_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/google/oplus/protobuf/Mixin;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/google/oplus/protobuf/Mixin;->root_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/Mixin;
    .locals 1

    .line 863
    sget-object v0, Lcom/google/oplus/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Mixin;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 114
    sget-object v0, Lcom/google/oplus/protobuf/ApiProto;->internal_static_google_protobuf_Mixin_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 1

    .line 370
    sget-object v0, Lcom/google/oplus/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Mixin;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Mixin;->toBuilder()Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/Mixin;)Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 1

    .line 373
    sget-object v0, Lcom/google/oplus/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Mixin;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Mixin;->toBuilder()Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Mixin;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/google/oplus/protobuf/Mixin;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 343
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/google/oplus/protobuf/Mixin;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 351
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/google/oplus/protobuf/Mixin;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/google/oplus/protobuf/Mixin;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/google/oplus/protobuf/Mixin;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 357
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/google/oplus/protobuf/Mixin;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 364
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/google/oplus/protobuf/Mixin;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 330
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/google/oplus/protobuf/Mixin;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 337
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/google/oplus/protobuf/Mixin;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/google/oplus/protobuf/Mixin;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/google/oplus/protobuf/Mixin;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/google/oplus/protobuf/Mixin;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    .line 889
    sget-object v0, Lcom/google/oplus/protobuf/Mixin;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 266
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/Mixin;

    if-nez v1, :cond_1

    .line 267
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 269
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/Mixin;

    .line 271
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin;->getName()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Mixin;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 273
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin;->getRoot()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Mixin;->getRoot()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 275
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Mixin;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Mixin;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Mixin;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Mixin;
    .locals 0

    .line 899
    sget-object p0, Lcom/google/oplus/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Mixin;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/google/oplus/protobuf/Mixin;->name_:Ljava/lang/Object;

    .line 139
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 142
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 144
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/google/oplus/protobuf/Mixin;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/google/oplus/protobuf/Mixin;->name_:Ljava/lang/Object;

    .line 161
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/google/oplus/protobuf/Mixin;->name_:Ljava/lang/Object;

    return-object v0

    .line 168
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
            "Lcom/google/oplus/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    .line 894
    sget-object p0, Lcom/google/oplus/protobuf/Mixin;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/google/oplus/protobuf/Mixin;->root_:Ljava/lang/Object;

    .line 187
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 188
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 190
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 192
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/google/oplus/protobuf/Mixin;->root_:Ljava/lang/Object;

    return-object v0
.end method

.method public getRootBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/google/oplus/protobuf/Mixin;->root_:Ljava/lang/Object;

    .line 210
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/google/oplus/protobuf/Mixin;->root_:Ljava/lang/Object;

    return-object v0

    .line 217
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 246
    iget v0, p0, Lcom/google/oplus/protobuf/Mixin;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/Mixin;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 251
    iget-object v2, p0, Lcom/google/oplus/protobuf/Mixin;->name_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/Mixin;->root_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 254
    iget-object v2, p0, Lcom/google/oplus/protobuf/Mixin;->root_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 256
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 257
    iput v1, p0, Lcom/google/oplus/protobuf/Mixin;->memoizedSize:I

    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 281
    iget v0, p0, Lcom/google/oplus/protobuf/Mixin;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 282
    iget p0, p0, Lcom/google/oplus/protobuf/Mixin;->memoizedHashCode:I

    return p0

    .line 285
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/Mixin;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 287
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 289
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin;->getRoot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 290
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 291
    iput v1, p0, Lcom/google/oplus/protobuf/Mixin;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 120
    sget-object p0, Lcom/google/oplus/protobuf/ApiProto;->internal_static_google_protobuf_Mixin_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Mixin;

    const-class v1, Lcom/google/oplus/protobuf/Mixin$Builder;

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 224
    iget-byte v0, p0, Lcom/google/oplus/protobuf/Mixin;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 228
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/Mixin;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin;->newBuilderForType()Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Mixin;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin;->newBuilderForType()Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 0

    .line 368
    invoke-static {}, Lcom/google/oplus/protobuf/Mixin;->newBuilder()Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 1

    .line 384
    new-instance p0, Lcom/google/oplus/protobuf/Mixin$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/Mixin$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Mixin$1;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 109
    new-instance p0, Lcom/google/oplus/protobuf/Mixin;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/Mixin;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin;->toBuilder()Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin;->toBuilder()Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 2

    .line 377
    sget-object v0, Lcom/google/oplus/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Mixin;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 378
    new-instance p0, Lcom/google/oplus/protobuf/Mixin$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/Mixin$Builder;-><init>(Lcom/google/oplus/protobuf/Mixin$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/Mixin$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/Mixin$Builder;-><init>(Lcom/google/oplus/protobuf/Mixin$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Mixin;)Lcom/google/oplus/protobuf/Mixin$Builder;

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

    .line 235
    iget-object v0, p0, Lcom/google/oplus/protobuf/Mixin;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 236
    iget-object v1, p0, Lcom/google/oplus/protobuf/Mixin;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/Mixin;->root_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 239
    iget-object v1, p0, Lcom/google/oplus/protobuf/Mixin;->root_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

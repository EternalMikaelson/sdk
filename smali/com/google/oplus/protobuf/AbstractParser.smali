.class public abstract Lcom/google/oplus/protobuf/AbstractParser;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/google/oplus/protobuf/Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/oplus/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/oplus/protobuf/Parser<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_REGISTRY:Lcom/google/oplus/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkMessageInitialized(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 42
    invoke-interface {p1}, Lcom/google/oplus/protobuf/MessageLite;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/AbstractParser;->newUninitializedMessageException(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private newUninitializedMessageException(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/UninitializedMessageException;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/oplus/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .line 28
    instance-of p0, p1, Lcom/google/oplus/protobuf/AbstractMessageLite;

    if-eqz p0, :cond_0

    .line 29
    check-cast p1, Lcom/google/oplus/protobuf/AbstractMessageLite;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->newUninitializedMessageException()Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lcom/google/oplus/protobuf/UninitializedMessageException;

    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/UninitializedMessageException;-><init>(Lcom/google/oplus/protobuf/MessageLite;)V

    return-object p0
.end method


# virtual methods
.method public parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/google/oplus/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/google/oplus/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/AbstractParser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/ByteString;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/google/oplus/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/AbstractParser;->parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/CodedInputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/oplus/protobuf/MessageLite;

    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/google/oplus/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/google/oplus/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 109
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/CodedInputStream;

    move-result-object p1

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    invoke-direct {p0, p2}, Lcom/google/oplus/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public parseFrom([B)Lcom/google/oplus/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/google/oplus/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/AbstractParser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom([BII)Lcom/google/oplus/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/google/oplus/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/oplus/protobuf/AbstractParser;->parseFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 167
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 179
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/oplus/protobuf/AbstractParser;->parseFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractParser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractParser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractParser;->parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractParser;->parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractParser;->parseFrom([B)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/AbstractParser;->parseFrom([BII)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/AbstractParser;->parseFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractParser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/google/oplus/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 226
    :cond_0
    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    new-instance v1, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v1, p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 231
    invoke-virtual {p0, v1, p2}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 228
    new-instance p1, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/google/oplus/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/ByteString;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/ByteString;->newCodedInput()Lcom/google/oplus/protobuf/CodedInputStream;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/google/oplus/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/MessageLite;

    return-object p0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/google/oplus/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/CodedInputStream;

    move-result-object p1

    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 193
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 195
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public parsePartialFrom([B)Lcom/google/oplus/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 160
    array-length v0, p1

    sget-object v1, Lcom/google/oplus/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom([BII)Lcom/google/oplus/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/google/oplus/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    invoke-static {p1, p2, p3}, Lcom/google/oplus/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/oplus/protobuf/CodedInputStream;

    move-result-object p1

    .line 134
    invoke-virtual {p0, p1, p4}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 136
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 138
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public parsePartialFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 155
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom([B)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom([BII)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractParser;->parsePartialFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

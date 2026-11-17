.class public abstract Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;
.super Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/oplus/protobuf/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 420
    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;-><init>()V

    .line 421
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    .line 422
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 427
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->newMutableInstance()Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    return-void

    .line 423
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 507
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private newMutableInstance()Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 431
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 484
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 485
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 486
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 411
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    return-object p0

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 479
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 411
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->newMutableInstance()Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    return-object p0

    .line 459
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 467
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    .line 468
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    iput-object p0, v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 411
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected final copyOnWrite()V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    :cond_0
    return-void
.end method

.method protected copyOnWriteInternal()V
    .locals 2

    .line 445
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->newMutableInstance()Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    return-void
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 512
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 411
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic internalMergeFrom(Lcom/google/oplus/protobuf/AbstractMessageLite;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 411
    check-cast p1, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->internalMergeFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected internalMergeFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 493
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 452
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->isInitialized(Lcom/google/oplus/protobuf/GeneratedMessageLite;Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 411
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BII)Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 411
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/CodedInputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 546
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 550
    :try_start_0
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Schema;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    .line 551
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedInputStreamReader;->forCodedInput(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/CodedInputStreamReader;

    move-result-object p1

    .line 550
    invoke-interface {v0, v1, p1, p2}, Lcom/google/oplus/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/oplus/protobuf/Reader;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 553
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    .line 554
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 556
    :cond_0
    throw p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 498
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 501
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 502
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom([BII)Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 538
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 519
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 521
    :try_start_0
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Schema;

    move-result-object v2

    iget-object v3, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    add-int v6, p2, p3

    new-instance v7, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;

    invoke-direct {v7, p4}, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;-><init>(Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/oplus/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)V
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 529
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 527
    :catch_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    .line 525
    throw p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 411
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BII)Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 411
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

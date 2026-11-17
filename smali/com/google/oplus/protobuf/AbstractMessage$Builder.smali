.class public abstract Lcom/google/oplus/protobuf/AbstractMessage$Builder;
.super Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
.source "AbstractMessage.java"

# interfaces
.implements Lcom/google/oplus/protobuf/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/AbstractMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/oplus/protobuf/AbstractMessage$Builder<",
        "TBuilderType;>;>",
        "Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;",
        "Lcom/google/oplus/protobuf/Message$Builder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;-><init>()V

    return-void
.end method

.method protected static newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;
    .locals 1

    .line 446
    new-instance v0, Lcom/google/oplus/protobuf/UninitializedMessageException;

    invoke-static {p0}, Lcom/google/oplus/protobuf/MessageReflection;->findMissingFields(Lcom/google/oplus/protobuf/MessageOrBuilder;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/oplus/protobuf/UninitializedMessageException;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 324
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 293
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 293
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;",
            ")TBuilderType;"
        }
    .end annotation

    .line 319
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "clearOneof() is not implemented."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 301
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "clone() should be implemented in subclasses."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 293
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 293
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 293
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

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

    .line 293
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method dispose()V
    .locals 1

    .line 469
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Should be overridden by subclasses."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public findInitializationErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 332
    invoke-static {p0}, Lcom/google/oplus/protobuf/MessageReflection;->findMissingFields(Lcom/google/oplus/protobuf/MessageOrBuilder;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFieldBuilder(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 428
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getFieldBuilder() called on an unsupported message type."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .locals 0

    .line 337
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->findInitializationErrors()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/MessageReflection;->delimitWithCommas(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOneofFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 313
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getOneofFieldDescriptor() is not implemented."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRepeatedFieldBuilder(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 434
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedFieldBuilder() called on an unsupported message type."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getUnknownFieldSetBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 0

    .line 412
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public hasOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 0

    .line 307
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "hasOneof() is not implemented."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected internalMergeFrom(Lcom/google/oplus/protobuf/AbstractMessageLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/AbstractMessageLite;",
            ")TBuilderType;"
        }
    .end annotation

    .line 342
    check-cast p1, Lcom/google/oplus/protobuf/Message;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic internalMergeFrom(Lcom/google/oplus/protobuf/AbstractMessageLite;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->internalMergeFrom(Lcom/google/oplus/protobuf/AbstractMessageLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method markClean()V
    .locals 1

    .line 458
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Should be overridden by subclasses."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/ByteString;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 493
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/ByteString;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 500
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/CodedInputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/google/oplus/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 1
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

    .line 401
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->shouldDiscardUnknownFields()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->getUnknownFieldSetBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 404
    :goto_0
    invoke-static {p0, v0, p1, p2}, Lcom/google/oplus/protobuf/MessageReflection;->mergeMessageFrom(Lcom/google/oplus/protobuf/Message$Builder;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->setUnknownFieldSetBuilder(Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;)V

    :cond_1
    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Message;",
            ")TBuilderType;"
        }
    .end annotation

    .line 347
    invoke-interface {p1}, Lcom/google/oplus/protobuf/Message;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;Ljava/util/Map;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method mergeFrom(Lcom/google/oplus/protobuf/Message;Ljava/util/Map;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Message;",
            "Ljava/util/Map<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)TBuilderType;"
        }
    .end annotation

    .line 351
    invoke-interface {p1}, Lcom/google/oplus/protobuf/Message;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 363
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 364
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 365
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 367
    invoke-virtual {p0, v1, v2}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;

    goto :goto_1

    .line 369
    :cond_1
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_3

    .line 370
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/Message;

    .line 371
    invoke-interface {v2}, Lcom/google/oplus/protobuf/Message;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;

    goto :goto_0

    .line 377
    :cond_2
    invoke-interface {v2}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object v3

    .line 378
    invoke-interface {v3, v2}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object v2

    .line 379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Message;

    invoke-interface {v2, v0}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object v0

    .line 380
    invoke-interface {v0}, Lcom/google/oplus/protobuf/Message$Builder;->build()Lcom/google/oplus/protobuf/Message;

    move-result-object v0

    .line 374
    invoke-virtual {p0, v1, v0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;

    goto :goto_0

    .line 383
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;

    goto :goto_0

    .line 387
    :cond_4
    invoke-interface {p1}, Lcom/google/oplus/protobuf/Message;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0

    .line 352
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 532
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom([B)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 505
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->mergeFrom([B)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom([BII)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0
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

    .line 511
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->mergeFrom([BII)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0
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

    .line 527
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->mergeFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 517
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->mergeFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom([B)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

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

    .line 293
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom([BII)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

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

    .line 293
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom([B)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom([BII)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom([B)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

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

    .line 293
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom([BII)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

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

    .line 293
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/UnknownFieldSet;",
            ")TBuilderType;"
        }
    .end annotation

    .line 422
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    .line 421
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected setUnknownFieldSetBuilder(Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;)V
    .locals 0

    .line 416
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 440
    invoke-static {}, Lcom/google/oplus/protobuf/TextFormat;->printer()Lcom/google/oplus/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printToString(Lcom/google/oplus/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

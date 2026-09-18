.class public interface abstract Lcom/google/oplus/protobuf/Message$Builder;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MessageLite$Builder;
.implements Lcom/google/oplus/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract build()Lcom/google/oplus/protobuf/Message;
.end method

.method public abstract buildPartial()Lcom/google/oplus/protobuf/Message;
.end method

.method public abstract clear()Lcom/google/oplus/protobuf/Message$Builder;
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract clone()Lcom/google/oplus/protobuf/Message$Builder;
.end method

.method public abstract getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
.end method

.method public abstract getFieldBuilder(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
.end method

.method public abstract getRepeatedFieldBuilder(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/oplus/protobuf/Message$Builder;
.end method

.method public abstract mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract mergeFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Message$Builder;
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract mergeFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message$Builder;
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract mergeFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message$Builder;
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract mergeFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract mergeFrom([B)Lcom/google/oplus/protobuf/Message$Builder;
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract mergeFrom([BII)Lcom/google/oplus/protobuf/Message$Builder;
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract mergeFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract mergeFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract newBuilderForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
.end method

.method public abstract setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation
.end method

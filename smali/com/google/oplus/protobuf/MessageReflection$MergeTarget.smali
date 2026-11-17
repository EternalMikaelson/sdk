.class interface abstract Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
.super Ljava/lang/Object;
.source "MessageReflection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/MessageReflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "MergeTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/MessageReflection$MergeTarget$ContainerType;
    }
.end annotation


# virtual methods
.method public abstract addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
.end method

.method public abstract clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
.end method

.method public abstract clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
.end method

.method public abstract findExtensionByName(Lcom/google/oplus/protobuf/ExtensionRegistry;Ljava/lang/String;)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;
.end method

.method public abstract findExtensionByNumber(Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;
.end method

.method public abstract finish()Ljava/lang/Object;
.end method

.method public abstract getContainerType()Lcom/google/oplus/protobuf/MessageReflection$MergeTarget$ContainerType;
.end method

.method public abstract getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
.end method

.method public abstract getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
.end method

.method public abstract getOneofFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
.end method

.method public abstract getUtf8Validation(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;
.end method

.method public abstract hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z
.end method

.method public abstract hasOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Z
.end method

.method public abstract mergeGroup(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract mergeMessage(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract newEmptyTargetForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
.end method

.method public abstract newMergeTargetForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
.end method

.method public abstract parseGroup(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parseMessage(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parseMessageFromBytes(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
.end method

.method public abstract setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
.end method

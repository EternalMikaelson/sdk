.class public interface abstract Lcom/google/oplus/protobuf/MessageOrBuilder;
.super Ljava/lang/Object;
.source "MessageOrBuilder.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MessageLiteOrBuilder;


# annotations
.annotation runtime Lcom/google/oplus/protobuf/CheckReturnValue;
.end annotation


# virtual methods
.method public abstract findInitializationErrors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllFields()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
.end method

.method public abstract getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
.end method

.method public abstract getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
.end method

.method public abstract getInitializationErrorString()Ljava/lang/String;
.end method

.method public abstract getOneofFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
.end method

.method public abstract getRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
.end method

.method public abstract getRepeatedFieldCount(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)I
.end method

.method public abstract getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;
.end method

.method public abstract hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z
.end method

.method public abstract hasOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Z
.end method

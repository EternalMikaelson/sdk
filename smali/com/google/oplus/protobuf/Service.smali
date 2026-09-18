.class public interface abstract Lcom/google/oplus/protobuf/Service;
.super Ljava/lang/Object;
.source "Service.java"


# virtual methods
.method public abstract callMethod(Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;Lcom/google/oplus/protobuf/RpcController;Lcom/google/oplus/protobuf/Message;Lcom/google/oplus/protobuf/RpcCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;",
            "Lcom/google/oplus/protobuf/RpcController;",
            "Lcom/google/oplus/protobuf/Message;",
            "Lcom/google/oplus/protobuf/RpcCallback<",
            "Lcom/google/oplus/protobuf/Message;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;
.end method

.method public abstract getRequestPrototype(Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;)Lcom/google/oplus/protobuf/Message;
.end method

.method public abstract getResponsePrototype(Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;)Lcom/google/oplus/protobuf/Message;
.end method

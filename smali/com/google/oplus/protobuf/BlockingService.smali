.class public interface abstract Lcom/google/oplus/protobuf/BlockingService;
.super Ljava/lang/Object;
.source "BlockingService.java"


# virtual methods
.method public abstract callBlockingMethod(Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;Lcom/google/oplus/protobuf/RpcController;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/ServiceException;
        }
    .end annotation
.end method

.method public abstract getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;
.end method

.method public abstract getRequestPrototype(Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;)Lcom/google/oplus/protobuf/Message;
.end method

.method public abstract getResponsePrototype(Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;)Lcom/google/oplus/protobuf/Message;
.end method

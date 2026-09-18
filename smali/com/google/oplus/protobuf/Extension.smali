.class public abstract Lcom/google/oplus/protobuf/Extension;
.super Lcom/google/oplus/protobuf/ExtensionLite;
.source "Extension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/Extension$MessageType;,
        Lcom/google/oplus/protobuf/Extension$ExtensionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/oplus/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/oplus/protobuf/ExtensionLite<",
        "TContainingType;TType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/oplus/protobuf/ExtensionLite;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
.end method

.method protected abstract getExtensionType()Lcom/google/oplus/protobuf/Extension$ExtensionType;
.end method

.method public abstract getMessageDefaultInstance()Lcom/google/oplus/protobuf/Message;
.end method

.method public bridge synthetic getMessageDefaultInstance()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Extension;->getMessageDefaultInstance()Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public getMessageType()Lcom/google/oplus/protobuf/Extension$MessageType;
    .locals 0

    .line 55
    sget-object p0, Lcom/google/oplus/protobuf/Extension$MessageType;->PROTO2:Lcom/google/oplus/protobuf/Extension$MessageType;

    return-object p0
.end method

.method final isLite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected abstract singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract toReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
.end method

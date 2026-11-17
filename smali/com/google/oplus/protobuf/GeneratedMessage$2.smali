.class Lcom/google/oplus/protobuf/GeneratedMessage$2;
.super Lcom/google/oplus/protobuf/GeneratedMessage$CachedDescriptorRetriever;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/oplus/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension(Lcom/google/oplus/protobuf/Message;ILjava/lang/Class;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$descriptorIndex:I

.field final synthetic val$scope:Lcom/google/oplus/protobuf/Message;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/Message;I)V
    .locals 0

    .line 1560
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$2;->val$scope:Lcom/google/oplus/protobuf/Message;

    iput p2, p0, Lcom/google/oplus/protobuf/GeneratedMessage$2;->val$descriptorIndex:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$CachedDescriptorRetriever;-><init>(Lcom/google/oplus/protobuf/GeneratedMessage$1;)V

    return-void
.end method


# virtual methods
.method public loadDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1563
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$2;->val$scope:Lcom/google/oplus/protobuf/Message;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/Message;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$2;->val$descriptorIndex:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    return-object p0
.end method

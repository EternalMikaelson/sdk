.class Lcom/google/oplus/protobuf/GeneratedMessage$3;
.super Lcom/google/oplus/protobuf/GeneratedMessage$CachedDescriptorRetriever;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/oplus/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension(Lcom/google/oplus/protobuf/Message;Ljava/lang/String;Ljava/lang/Class;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$scope:Lcom/google/oplus/protobuf/Message;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/Message;Ljava/lang/String;)V
    .locals 0

    .line 1620
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$3;->val$scope:Lcom/google/oplus/protobuf/Message;

    iput-object p2, p0, Lcom/google/oplus/protobuf/GeneratedMessage$3;->val$name:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$CachedDescriptorRetriever;-><init>(Lcom/google/oplus/protobuf/GeneratedMessage$1;)V

    return-void
.end method


# virtual methods
.method protected loadDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1623
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$3;->val$scope:Lcom/google/oplus/protobuf/Message;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/Message;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$3;->val$name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    return-object p0
.end method

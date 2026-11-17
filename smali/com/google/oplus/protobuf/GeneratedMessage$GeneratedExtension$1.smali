.class Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension$1;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/oplus/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;

.field final synthetic val$descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1740
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension$1;->this$0:Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;

    iput-object p2, p0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 1743
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    return-object p0
.end method

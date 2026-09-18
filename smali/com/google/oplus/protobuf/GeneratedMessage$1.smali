.class Lcom/google/oplus/protobuf/GeneratedMessage$1;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/oplus/protobuf/GeneratedMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/oplus/protobuf/GeneratedMessage;->newBuilderForType(Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oplus/protobuf/GeneratedMessage;

.field final synthetic val$parent:Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 367
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$1;->this$0:Lcom/google/oplus/protobuf/GeneratedMessage;

    iput-object p2, p0, Lcom/google/oplus/protobuf/GeneratedMessage$1;->val$parent:Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public markDirty()V
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$1;->val$parent:Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    return-void
.end method

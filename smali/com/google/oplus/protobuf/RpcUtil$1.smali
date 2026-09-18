.class Lcom/google/oplus/protobuf/RpcUtil$1;
.super Ljava/lang/Object;
.source "RpcUtil.java"

# interfaces
.implements Lcom/google/oplus/protobuf/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/oplus/protobuf/RpcUtil;->generalizeCallback(Lcom/google/oplus/protobuf/RpcCallback;Ljava/lang/Class;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/RpcCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/oplus/protobuf/RpcCallback<",
        "Lcom/google/oplus/protobuf/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$defaultInstance:Lcom/google/oplus/protobuf/Message;

.field final synthetic val$originalCallback:Lcom/google/oplus/protobuf/RpcCallback;

.field final synthetic val$originalClass:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/google/oplus/protobuf/Message;Lcom/google/oplus/protobuf/RpcCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/google/oplus/protobuf/RpcUtil$1;->val$originalClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/oplus/protobuf/RpcUtil$1;->val$defaultInstance:Lcom/google/oplus/protobuf/Message;

    iput-object p3, p0, Lcom/google/oplus/protobuf/RpcUtil$1;->val$originalCallback:Lcom/google/oplus/protobuf/RpcCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/google/oplus/protobuf/Message;)V
    .locals 1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/RpcUtil$1;->val$originalClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Message;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/RpcUtil$1;->val$defaultInstance:Lcom/google/oplus/protobuf/Message;

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/RpcUtil;->access$000(Lcom/google/oplus/protobuf/Message;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message;

    move-result-object v0

    .line 56
    :goto_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/RpcUtil$1;->val$originalCallback:Lcom/google/oplus/protobuf/RpcCallback;

    invoke-interface {p0, v0}, Lcom/google/oplus/protobuf/RpcCallback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/google/oplus/protobuf/Message;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RpcUtil$1;->run(Lcom/google/oplus/protobuf/Message;)V

    return-void
.end method

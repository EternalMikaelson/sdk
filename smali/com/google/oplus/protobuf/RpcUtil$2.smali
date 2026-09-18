.class Lcom/google/oplus/protobuf/RpcUtil$2;
.super Ljava/lang/Object;
.source "RpcUtil.java"

# interfaces
.implements Lcom/google/oplus/protobuf/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/oplus/protobuf/RpcUtil;->newOneTimeCallback(Lcom/google/oplus/protobuf/RpcCallback;)Lcom/google/oplus/protobuf/RpcCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/oplus/protobuf/RpcCallback<",
        "TParameterType;>;"
    }
.end annotation


# instance fields
.field private alreadyCalled:Z

.field final synthetic val$originalCallback:Lcom/google/oplus/protobuf/RpcCallback;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/RpcCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/google/oplus/protobuf/RpcUtil$2;->val$originalCallback:Lcom/google/oplus/protobuf/RpcCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/RpcUtil$2;->alreadyCalled:Z

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParameterType;)V"
        }
    .end annotation

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/RpcUtil$2;->alreadyCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/RpcUtil$2;->alreadyCalled:Z

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p0, p0, Lcom/google/oplus/protobuf/RpcUtil$2;->val$originalCallback:Lcom/google/oplus/protobuf/RpcCallback;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/RpcCallback;->run(Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/oplus/protobuf/RpcUtil$AlreadyCalledException;

    invoke-direct {p1}, Lcom/google/oplus/protobuf/RpcUtil$AlreadyCalledException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

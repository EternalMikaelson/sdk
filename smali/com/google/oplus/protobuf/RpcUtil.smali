.class public final Lcom/google/oplus/protobuf/RpcUtil;
.super Ljava/lang/Object;
.source "RpcUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/RpcUtil$AlreadyCalledException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/oplus/protobuf/Message;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/RpcUtil;->copyAsType(Lcom/google/oplus/protobuf/Message;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method private static copyAsType(Lcom/google/oplus/protobuf/Message;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Lcom/google/oplus/protobuf/Message;",
            ">(TType;",
            "Lcom/google/oplus/protobuf/Message;",
            ")TType;"
        }
    .end annotation

    .line 68
    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message$Builder;->build()Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public static generalizeCallback(Lcom/google/oplus/protobuf/RpcCallback;Ljava/lang/Class;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/RpcCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Lcom/google/oplus/protobuf/Message;",
            ">(",
            "Lcom/google/oplus/protobuf/RpcCallback<",
            "TType;>;",
            "Ljava/lang/Class<",
            "TType;>;TType;)",
            "Lcom/google/oplus/protobuf/RpcCallback<",
            "Lcom/google/oplus/protobuf/Message;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/google/oplus/protobuf/RpcUtil$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/oplus/protobuf/RpcUtil$1;-><init>(Ljava/lang/Class;Lcom/google/oplus/protobuf/Message;Lcom/google/oplus/protobuf/RpcCallback;)V

    return-object v0
.end method

.method public static newOneTimeCallback(Lcom/google/oplus/protobuf/RpcCallback;)Lcom/google/oplus/protobuf/RpcCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParameterType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/RpcCallback<",
            "TParameterType;>;)",
            "Lcom/google/oplus/protobuf/RpcCallback<",
            "TParameterType;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/google/oplus/protobuf/RpcUtil$2;

    invoke-direct {v0, p0}, Lcom/google/oplus/protobuf/RpcUtil$2;-><init>(Lcom/google/oplus/protobuf/RpcCallback;)V

    return-object v0
.end method

.method public static specializeCallback(Lcom/google/oplus/protobuf/RpcCallback;)Lcom/google/oplus/protobuf/RpcCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Lcom/google/oplus/protobuf/Message;",
            ">(",
            "Lcom/google/oplus/protobuf/RpcCallback<",
            "Lcom/google/oplus/protobuf/Message;",
            ">;)",
            "Lcom/google/oplus/protobuf/RpcCallback<",
            "TType;>;"
        }
    .end annotation

    return-object p0
.end method

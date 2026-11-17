.class final Lcom/google/oplus/protobuf/NewInstanceSchemaLite;
.super Ljava/lang/Object;
.source "NewInstanceSchemaLite.java"

# interfaces
.implements Lcom/google/oplus/protobuf/NewInstanceSchema;


# annotations
.annotation runtime Lcom/google/oplus/protobuf/CheckReturnValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/google/oplus/protobuf/NewInstanceSchemaFull;
.super Ljava/lang/Object;
.source "NewInstanceSchemaFull.java"

# interfaces
.implements Lcom/google/oplus/protobuf/NewInstanceSchema;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/google/oplus/protobuf/GeneratedMessageV3;

    sget-object p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;->INSTANCE:Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

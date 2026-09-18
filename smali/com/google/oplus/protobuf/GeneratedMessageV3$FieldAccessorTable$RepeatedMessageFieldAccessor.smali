.class final Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RepeatedMessageFieldAccessor"
.end annotation


# instance fields
.field private final getBuilderMethodBuilder:Ljava/lang/reflect/Method;

.field private final newBuilderMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;>;)V"
        }
    .end annotation

    .line 3195
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;-><init>(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3197
    iget-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;->type:Ljava/lang/Class;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Class;

    const-string v0, "newBuilder"

    invoke-static {p1, v0, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;->newBuilderMethod:Ljava/lang/reflect/Method;

    .line 3198
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "get"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Builder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    .line 3199
    invoke-static {p4, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;->getBuilderMethodBuilder:Ljava/lang/reflect/Method;

    return-void
.end method

.method private coerceType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3206
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;->type:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3213
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;->newBuilderMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message$Builder;

    check-cast p1, Lcom/google/oplus/protobuf/Message;

    .line 3214
    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    .line 3215
    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message$Builder;->build()Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3226
    invoke-direct {p0, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;->coerceType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->addRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public getRepeatedBuilder(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;I)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;I)",
            "Lcom/google/oplus/protobuf/Message$Builder;"
        }
    .end annotation

    .line 3237
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;->getBuilderMethodBuilder:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message$Builder;

    return-object p0
.end method

.method public newBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 2

    .line 3231
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;->newBuilderMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message$Builder;

    return-object p0
.end method

.method public setRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3221
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;->coerceType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->setRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V

    return-void
.end method

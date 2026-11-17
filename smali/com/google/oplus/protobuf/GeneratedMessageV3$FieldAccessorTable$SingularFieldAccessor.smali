.class Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingularFieldAccessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;,
        Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;
    }
.end annotation


# instance fields
.field protected final field:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

.field protected final hasHasMethod:Z

.field protected final invoker:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

.field protected final isOneofField:Z

.field protected final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 12
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
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2457
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getRealContainingOneof()Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    iput-boolean v10, v0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->isOneofField:Z

    .line 2459
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v1

    sget-object v4, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;->EDITIONS:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->hasPresence()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2460
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v1

    sget-object v4, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;

    if-eq v1, v4, :cond_3

    .line 2461
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->hasOptionalKeyword()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v10, :cond_2

    .line 2462
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v4, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v11, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v11, v2

    :goto_2
    iput-boolean v11, v0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->hasHasMethod:Z

    .line 2463
    new-instance v1, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v11}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;-><init>(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V

    move-object v2, p1

    .line 2472
    iput-object v2, v0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->field:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 2473
    invoke-static {v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;->access$1200(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->type:Ljava/lang/Class;

    .line 2474
    invoke-static {v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->getMethodInvoker(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    move-result-object v1

    iput-object v1, v0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->invoker:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    return-void
.end method

.method static getMethodInvoker(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;
    .locals 0

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

    .line 2527
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addRepeatedField() called on a singular field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2566
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->invoker:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->clear(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public get(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2497
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->invoker:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->get(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 0

    .line 2492
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->invoker:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->get(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getBuilder(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)",
            "Lcom/google/oplus/protobuf/Message$Builder;"
        }
    .end annotation

    .line 2577
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRaw(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 0

    .line 2502
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->get(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2517
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedField() called on a singular field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .locals 0

    .line 2512
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedField() called on a singular field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
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

    .line 2582
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRepeatedCount(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)I"
        }
    .end annotation

    .line 2560
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRepeatedCount(Lcom/google/oplus/protobuf/GeneratedMessageV3;)I
    .locals 0

    .line 2554
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public has(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)Z"
        }
    .end annotation

    .line 2543
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->hasHasMethod:Z

    if-nez v0, :cond_2

    .line 2544
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->isOneofField:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2545
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->invoker:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->getOneofFieldNumber(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)I

    move-result p1

    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->field:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2547
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->get(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->field:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 2549
    :cond_2
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->invoker:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->has(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Z

    move-result p0

    return p0
.end method

.method public has(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Z
    .locals 2

    .line 2532
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->hasHasMethod:Z

    if-nez v0, :cond_2

    .line 2533
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->isOneofField:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2534
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->invoker:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->getOneofFieldNumber(Lcom/google/oplus/protobuf/GeneratedMessageV3;)I

    move-result p1

    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->field:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2536
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->get(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->field:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 2538
    :cond_2
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->invoker:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->has(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Z

    move-result p0

    return p0
.end method

.method public newBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 1

    .line 2571
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "newBuilderForField() called on a non-Message type."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
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

    .line 2507
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->invoker:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->set(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    return-void
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

    .line 2522
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setRepeatedField() called on a singular field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

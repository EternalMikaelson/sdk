.class Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;
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
    name = "MapFieldAccessor"
.end annotation


# instance fields
.field private final field:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

.field private final mapEntryMessageDefaultInstance:Lcom/google/oplus/protobuf/Message;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3;",
            ">;)V"
        }
    .end annotation

    .line 2800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2801
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->field:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Class;

    const-string v1, "getDefaultInstance"

    .line 2802
    invoke-static {p2, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v0, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2804
    invoke-static {p2, v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/oplus/protobuf/GeneratedMessageV3;

    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;

    move-result-object p1

    .line 2805
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;->getMapEntryMessageDefaultInstance()Lcom/google/oplus/protobuf/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->mapEntryMessageDefaultInstance:Lcom/google/oplus/protobuf/Message;

    return-void
.end method

.method private coerceType(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2827
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->mapEntryMessageDefaultInstance:Lcom/google/oplus/protobuf/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 2834
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->mapEntryMessageDefaultInstance:Lcom/google/oplus/protobuf/Message;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message;->toBuilder()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message$Builder;->build()Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method private getMapField(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)",
            "Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;"
        }
    .end annotation

    .line 2816
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->field:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->internalGetMapFieldReflection(I)Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;

    move-result-object p0

    return-object p0
.end method

.method private getMapField(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;
    .locals 0

    .line 2812
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->field:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->internalGetMapFieldReflection(I)Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;

    move-result-object p0

    return-object p0
.end method

.method private getMutableMapField(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)",
            "Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;"
        }
    .end annotation

    .line 2820
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->field:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->internalGetMutableMapFieldReflection(I)Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;

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

    .line 2885
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getMutableMapField(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;->getMutableList()Ljava/util/List;

    move-result-object p1

    check-cast p2, Lcom/google/oplus/protobuf/Message;

    invoke-direct {p0, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->coerceType(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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

    .line 2910
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getMutableMapField(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;->getMutableList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public get(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2849
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getRepeatedCount(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2850
    invoke-virtual {p0, p1, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2852
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 3

    .line 2839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2840
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getRepeatedCount(Lcom/google/oplus/protobuf/GeneratedMessageV3;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2841
    invoke-virtual {p0, p1, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2843
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

    .line 2920
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Nested builder not supported for map fields."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRaw(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 0

    .line 2857
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->get(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

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

    .line 2875
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .locals 0

    .line 2870
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    .line 2925
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Map fields cannot be repeated"

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

    .line 2905
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getRepeatedCount(Lcom/google/oplus/protobuf/GeneratedMessageV3;)I
    .locals 0

    .line 2900
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public has(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)Z"
        }
    .end annotation

    .line 2895
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "hasField() is not supported for repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public has(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Z
    .locals 0

    .line 2890
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "hasField() is not supported for repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public newBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 2915
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->mapEntryMessageDefaultInstance:Lcom/google/oplus/protobuf/Message;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2862
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->clear(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    .line 2863
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2864
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->addRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
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

    .line 2880
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getMutableMapField(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;->getMutableList()Ljava/util/List;

    move-result-object p1

    check-cast p3, Lcom/google/oplus/protobuf/Message;

    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->coerceType(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

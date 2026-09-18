.class Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapFieldAccessor"
.end annotation


# instance fields
.field private final field:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

.field private final mapEntryMessageDefaultInstance:Lcom/google/oplus/protobuf/Message;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/oplus/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/oplus/protobuf/GeneratedMessage$Builder;",
            ">;)V"
        }
    .end annotation

    .line 2515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2516
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->field:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Class;

    const-string p4, "getDefaultInstance"

    .line 2517
    invoke-static {p3, p4, p2}, Lcom/google/oplus/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 p3, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2519
    invoke-static {p2, p3, p1}, Lcom/google/oplus/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/oplus/protobuf/GeneratedMessage;

    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/google/oplus/protobuf/GeneratedMessage;)Lcom/google/oplus/protobuf/MapField;

    move-result-object p1

    .line 2520
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/MapField;->getMapEntryMessageDefaultInstance()Lcom/google/oplus/protobuf/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->mapEntryMessageDefaultInstance:Lcom/google/oplus/protobuf/Message;

    return-void
.end method

.method private getMapField(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)Lcom/google/oplus/protobuf/MapField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$Builder;",
            ")",
            "Lcom/google/oplus/protobuf/MapField<",
            "**>;"
        }
    .end annotation

    .line 2531
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->field:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->internalGetMapField(I)Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method private getMapField(Lcom/google/oplus/protobuf/GeneratedMessage;)Lcom/google/oplus/protobuf/MapField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessage;",
            ")",
            "Lcom/google/oplus/protobuf/MapField<",
            "**>;"
        }
    .end annotation

    .line 2527
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->field:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessage;->internalGetMapField(I)Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method private getMutableMapField(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)Lcom/google/oplus/protobuf/MapField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$Builder;",
            ")",
            "Lcom/google/oplus/protobuf/MapField<",
            "**>;"
        }
    .end annotation

    .line 2535
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->field:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->internalGetMutableMapField(I)Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addRepeated(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 2603
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMutableMapField(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMutableList()Ljava/util/List;

    move-result-object p0

    check-cast p2, Lcom/google/oplus/protobuf/Message;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)V
    .locals 0

    .line 2628
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMutableMapField(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMutableList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public get(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .locals 3

    .line 2551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2552
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getRepeatedCount(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2553
    invoke-virtual {p0, p1, v1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getRepeated(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2555
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/google/oplus/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 3

    .line 2541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2542
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getRepeatedCount(Lcom/google/oplus/protobuf/GeneratedMessage;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2543
    invoke-virtual {p0, p1, v1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getRepeated(Lcom/google/oplus/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2545
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBuilder(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 2638
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Nested builder not supported for map fields."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRaw(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .locals 0

    .line 2565
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->get(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRaw(Lcom/google/oplus/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 0

    .line 2560
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->get(Lcom/google/oplus/protobuf/GeneratedMessage;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRepeated(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;
    .locals 0

    .line 2583
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRepeated(Lcom/google/oplus/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .locals 0

    .line 2578
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/google/oplus/protobuf/GeneratedMessage;)Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedBuilder(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;I)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 2643
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Nested builder not supported for map fields."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRepeatedCount(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)I
    .locals 0

    .line 2623
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getRepeatedCount(Lcom/google/oplus/protobuf/GeneratedMessage;)I
    .locals 0

    .line 2618
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/google/oplus/protobuf/GeneratedMessage;)Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getRepeatedRaw(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;
    .locals 0

    .line 2593
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getRepeated(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedRaw(Lcom/google/oplus/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .locals 0

    .line 2588
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getRepeated(Lcom/google/oplus/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public has(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)Z
    .locals 0

    .line 2613
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "hasField() is not supported for repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public has(Lcom/google/oplus/protobuf/GeneratedMessage;)Z
    .locals 0

    .line 2608
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "hasField() is not supported for repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public newBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 2633
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->mapEntryMessageDefaultInstance:Lcom/google/oplus/protobuf/Message;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 1

    .line 2570
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->clear(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)V

    .line 2571
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2572
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->addRepeated(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRepeated(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V
    .locals 0

    .line 2598
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMutableMapField(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMutableList()Ljava/util/List;

    move-result-object p0

    check-cast p3, Lcom/google/oplus/protobuf/Message;

    invoke-interface {p0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

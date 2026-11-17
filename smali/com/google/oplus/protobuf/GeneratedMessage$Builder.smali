.class public abstract Lcom/google/oplus/protobuf/GeneratedMessage$Builder;
.super Lcom/google/oplus/protobuf/AbstractMessage$Builder;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/GeneratedMessage$Builder$BuilderParentImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/oplus/protobuf/GeneratedMessage$Builder<",
        "TBuilderType;>;>",
        "Lcom/google/oplus/protobuf/AbstractMessage$Builder<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field private builderParent:Lcom/google/oplus/protobuf/GeneratedMessage$BuilderParent;

.field private isClean:Z

.field private meAsParent:Lcom/google/oplus/protobuf/GeneratedMessage$Builder$BuilderParentImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/GeneratedMessage$Builder<",
            "TBuilderType;>.BuilderParentImpl;"
        }
    .end annotation
.end field

.field private unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 390
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .line 393
    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;-><init>()V

    .line 387
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 394
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->builderParent:Lcom/google/oplus/protobuf/GeneratedMessage$BuilderParent;

    return-void
.end method

.method static synthetic access$900(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)Ljava/util/Map;
    .locals 0

    .line 376
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private getAllFieldsMutable()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 463
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 464
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$000(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 465
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 467
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 468
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 469
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 477
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->getFieldCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    .line 478
    invoke-virtual {p0, v4}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->hasOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 483
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->getOneofFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v3

    goto :goto_1

    .line 486
    :cond_1
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 487
    invoke-virtual {p0, v3}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 488
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 489
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 493
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 498
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 582
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->addRepeated(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/GeneratedMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 440
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 441
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ")TBuilderType;"
        }
    .end annotation

    .line 553
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->clear(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;",
            ")TBuilderType;"
        }
    .end annotation

    .line 559
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;->clear(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/GeneratedMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 429
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;

    .line 430
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->buildPartial()Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 375
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->builderParent:Lcom/google/oplus/protobuf/GeneratedMessage$BuilderParent;

    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 458
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 453
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$000(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 535
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->get(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;

    move-result-object p0

    .line 536
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 539
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFieldBuilder(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 1

    .line 510
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getBuilder(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getOneofFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;->get(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    return-object p0
.end method

.method protected getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessage$BuilderParent;
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->meAsParent:Lcom/google/oplus/protobuf/GeneratedMessage$Builder$BuilderParentImpl;

    if-nez v0, :cond_0

    .line 668
    new-instance v0, Lcom/google/oplus/protobuf/GeneratedMessage$Builder$BuilderParentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder$BuilderParentImpl;-><init>(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;Lcom/google/oplus/protobuf/GeneratedMessage$1;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->meAsParent:Lcom/google/oplus/protobuf/GeneratedMessage$Builder$BuilderParentImpl;

    .line 670
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->meAsParent:Lcom/google/oplus/protobuf/GeneratedMessage$Builder$BuilderParentImpl;

    return-object p0
.end method

.method public getRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 570
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getRepeated(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedFieldBuilder(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getRepeatedBuilder(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;I)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedFieldCount(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getRepeatedCount(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)I

    move-result p0

    return p0
.end method

.method public final getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 530
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->has(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)Z

    move-result p0

    return p0
.end method

.method public hasOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;->has(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)Z

    move-result p0

    return p0
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;
.end method

.method protected internalGetMapField(I)Lcom/google/oplus/protobuf/MapField;
    .locals 2

    .line 699
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No map fields found in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected internalGetMutableMapField(I)Lcom/google/oplus/protobuf/MapField;
    .locals 2

    .line 707
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No map fields found in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected isClean()Z
    .locals 0

    .line 424
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->isClean:Z

    return p0
.end method

.method public isInitialized()Z
    .locals 5

    .line 603
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 605
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 606
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 611
    :cond_1
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v4, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v4, :cond_0

    .line 612
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 614
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 615
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/Message;

    .line 616
    invoke-interface {v2}, Lcom/google/oplus/protobuf/Message;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 621
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Message;

    invoke-interface {v1}, Lcom/google/oplus/protobuf/Message;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method protected markClean()V
    .locals 1

    const/4 v0, 0x1

    .line 415
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->isClean:Z

    return-void
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/UnknownFieldSet;",
            ")TBuilderType;"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 596
    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 597
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 505
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->newBuilder()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected onBuilt()V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->builderParent:Lcom/google/oplus/protobuf/GeneratedMessage$BuilderParent;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->markClean()V

    :cond_0
    return-void
.end method

.method protected final onChanged()V
    .locals 1

    .line 678
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->isClean:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->builderParent:Lcom/google/oplus/protobuf/GeneratedMessage$BuilderParent;

    if-eqz v0, :cond_0

    .line 679
    invoke-interface {v0}, Lcom/google/oplus/protobuf/GeneratedMessage$BuilderParent;->markDirty()V

    const/4 v0, 0x0

    .line 682
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->isClean:Z

    :cond_0
    return-void
.end method

.method protected parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 646
    invoke-virtual {p2, p4, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILcom/google/oplus/protobuf/CodedInputStream;)Z

    move-result p0

    return p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 547
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->set(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 576
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->setRepeated(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/UnknownFieldSet;",
            ")TBuilderType;"
        }
    .end annotation

    .line 588
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 589
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    return-object p0
.end method

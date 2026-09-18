.class public abstract Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.super Lcom/google/oplus/protobuf/AbstractMessage$Builder;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "TBuilderT;>;>",
        "Lcom/google/oplus/protobuf/AbstractMessage$Builder<",
        "TBuilderT;>;"
    }
.end annotation


# instance fields
.field private builderParent:Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

.field private isClean:Z

.field private meAsParent:Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "TBuilderT;>.BuilderParentImpl;"
        }
    .end annotation
.end field

.field private unknownFieldsOrBuilder:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 579
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 582
    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;-><init>()V

    .line 576
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 583
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->builderParent:Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    return-void
.end method

.method static synthetic access$900(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Ljava/util/Map;
    .locals 0

    .line 554
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->getAllFieldsMutable()Ljava/util/Map;

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

    .line 652
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 653
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$000(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;)Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 654
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 656
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 657
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 658
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 666
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->getFieldCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    .line 667
    invoke-virtual {p0, v4}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->hasOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 672
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->getOneofFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v3

    goto :goto_1

    .line 675
    :cond_1
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 676
    invoke-virtual {p0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 677
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 678
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 682
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 687
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private setUnknownFieldsInternal(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/UnknownFieldSet;",
            ")TBuilderT;"
        }
    .end annotation

    .line 776
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 777
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 771
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->addRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 553
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 553
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    .line 629
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 630
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 553
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 553
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ")TBuilderT;"
        }
    .end annotation

    .line 742
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->clear(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 553
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 553
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;",
            ")TBuilderT;"
        }
    .end annotation

    .line 748
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$100(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->clear(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 553
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 553
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 553
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    .line 618
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    .line 619
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->buildPartial()Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 553
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 553
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

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

    .line 553
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    return-object p0
.end method

.method dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 588
    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->builderParent:Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

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

    .line 647
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 642
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$000(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;)Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 724
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->get(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;

    move-result-object p0

    .line 725
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 728
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFieldBuilder(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 1

    .line 699
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->getBuilder(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getOneofFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 714
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$100(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->get(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    return-object p0
.end method

.method protected getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;
    .locals 2

    .line 905
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->meAsParent:Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;

    if-nez v0, :cond_0

    .line 906
    new-instance v0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/GeneratedMessageV3$1;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->meAsParent:Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;

    .line 908
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->meAsParent:Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;

    return-object p0
.end method

.method public getRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 759
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->getRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedFieldBuilder(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 1

    .line 704
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->getRepeatedBuilder(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;I)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedFieldCount(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 754
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->getRepeatedCount(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)I

    move-result p0

    return p0
.end method

.method protected getUnknownFieldSetBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 2

    .line 874
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/oplus/protobuf/UnknownFieldSet;

    if-eqz v1, :cond_0

    .line 875
    check-cast v0, Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->toBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 877
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 878
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    check-cast p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    return-object p0
.end method

.method public final getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 1

    .line 841
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet;

    if-eqz v0, :cond_0

    .line 842
    check-cast p0, Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0

    .line 844
    :cond_0
    check-cast p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->buildPartial()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method

.method public hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 719
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->has(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Z

    move-result p0

    return p0
.end method

.method public hasOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$100(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->has(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Z

    move-result p0

    return p0
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end method

.method protected internalGetMapField(I)Lcom/google/oplus/protobuf/MapField;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 944
    new-instance p1, Ljava/lang/IllegalArgumentException;

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

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected internalGetMapFieldReflection(I)Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;
    .locals 0

    .line 935
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->internalGetMapField(I)Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetMutableMapField(I)Lcom/google/oplus/protobuf/MapField;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 959
    new-instance p1, Ljava/lang/IllegalArgumentException;

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

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected internalGetMutableMapFieldReflection(I)Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;
    .locals 0

    .line 950
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->internalGetMutableMapField(I)Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method protected isClean()Z
    .locals 0

    .line 613
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->isClean:Z

    return p0
.end method

.method public isInitialized()Z
    .locals 5

    .line 812
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

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

    .line 814
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 815
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 820
    :cond_1
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v4, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v4, :cond_0

    .line 821
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 823
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 824
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/Message;

    .line 825
    invoke-interface {v2}, Lcom/google/oplus/protobuf/Message;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 830
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

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

    .line 604
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->isClean:Z

    return-void
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 553
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/UnknownFieldSet;",
            ")TBuilderT;"
        }
    .end annotation

    .line 795
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 799
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 801
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 805
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->getUnknownFieldSetBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    .line 806
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 553
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected final mergeUnknownLengthDelimitedField(ILcom/google/oplus/protobuf/ByteString;)V
    .locals 0

    .line 864
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->getUnknownFieldSetBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeLengthDelimitedField(ILcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method protected final mergeUnknownVarintField(II)V
    .locals 0

    .line 869
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->getUnknownFieldSetBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method public newBuilderForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 694
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->newBuilder()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected onBuilt()V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->builderParent:Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->markClean()V

    :cond_0
    return-void
.end method

.method protected final onChanged()V
    .locals 1

    .line 916
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->isClean:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->builderParent:Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    if-eqz v0, :cond_0

    .line 917
    invoke-interface {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;->markDirty()V

    const/4 v0, 0x0

    .line 920
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->isClean:Z

    :cond_0
    return-void
.end method

.method protected parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 856
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->shouldDiscardUnknownFields()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 857
    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedInputStream;->skipField(I)Z

    move-result p0

    return p0

    .line 859
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->getUnknownFieldSetBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    invoke-virtual {p0, p3, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILcom/google/oplus/protobuf/CodedInputStream;)Z

    move-result p0

    return p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 736
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->set(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 553
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 765
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->setRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 553
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected setUnknownFieldSetBuilder(Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 884
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-void
.end method

.method public setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/UnknownFieldSet;",
            ")TBuilderT;"
        }
    .end annotation

    .line 783
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsInternal(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 553
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected setUnknownFieldsProto3(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/UnknownFieldSet;",
            ")TBuilderT;"
        }
    .end annotation

    .line 790
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsInternal(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    return-object p0
.end method

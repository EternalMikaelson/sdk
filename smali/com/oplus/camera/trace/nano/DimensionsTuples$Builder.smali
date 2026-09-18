.class public final Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "DimensionsTuples.java"

# interfaces
.implements Lcom/oplus/camera/trace/nano/DimensionsTuplesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/trace/nano/DimensionsTuples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;",
        ">;",
        "Lcom/oplus/camera/trace/nano/DimensionsTuplesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/oplus/camera/trace/nano/Dimensions;",
            "Lcom/oplus/camera/trace/nano/Dimensions$Builder;",
            "Lcom/oplus/camera/trace/nano/DimensionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private values_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/trace/nano/Dimensions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 329
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 494
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    .line 330
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 335
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 494
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    .line 336
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;-><init>()V

    return-void
.end method

.method private ensureValuesIsMutable()V
    .locals 2

    .line 496
    iget v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    .line 498
    iget v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 317
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_DimensionsTuples_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getValuesFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/oplus/camera/trace/nano/Dimensions;",
            "Lcom/oplus/camera/trace/nano/Dimensions$Builder;",
            "Lcom/oplus/camera/trace/nano/DimensionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 793
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 794
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    iget v2, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 798
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 799
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 800
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    .line 802
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 340
    invoke-static {}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->getValuesFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/oplus/camera/trace/nano/Dimensions;",
            ">;)",
            "Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 673
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->ensureValuesIsMutable()V

    .line 674
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 676
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->onChanged()V

    goto :goto_0

    .line 678
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 0

    .line 423
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    return-object p0
.end method

.method public addValues(ILcom/oplus/camera/trace/nano/Dimensions$Builder;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 655
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->ensureValuesIsMutable()V

    .line 656
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->build()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 657
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->onChanged()V

    goto :goto_0

    .line 659
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->build()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addValues(ILcom/oplus/camera/trace/nano/Dimensions;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 617
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->ensureValuesIsMutable()V

    .line 620
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 621
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->onChanged()V

    goto :goto_0

    .line 623
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addValues(Lcom/oplus/camera/trace/nano/Dimensions$Builder;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 637
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->ensureValuesIsMutable()V

    .line 638
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->build()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->onChanged()V

    goto :goto_0

    .line 641
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->build()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addValues(Lcom/oplus/camera/trace/nano/Dimensions;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->ensureValuesIsMutable()V

    .line 599
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->onChanged()V

    goto :goto_0

    .line 602
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addValuesBuilder()Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 1

    .line 764
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->getValuesFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 765
    invoke-static {}, Lcom/oplus/camera/trace/nano/Dimensions;->getDefaultInstance()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object v0

    .line 764
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    return-object p0
.end method

.method public addValuesBuilder(I)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 1

    .line 776
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->getValuesFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 777
    invoke-static {}, Lcom/oplus/camera/trace/nano/Dimensions;->getDefaultInstance()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object v0

    .line 776
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 311
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->build()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 311
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->build()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/camera/trace/nano/DimensionsTuples;
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object p0

    .line 370
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 371
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 311
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 311
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/camera/trace/nano/DimensionsTuples;
    .locals 3

    .line 378
    new-instance v0, Lcom/oplus/camera/trace/nano/DimensionsTuples;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/trace/nano/DimensionsTuples;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/trace/nano/DimensionsTuples-IA;)V

    .line 379
    iget v1, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->bitField0_:I

    .line 380
    iget-object v2, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    .line 383
    iget v1, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->bitField0_:I

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->-$$Nest$fputvalues_(Lcom/oplus/camera/trace/nano/DimensionsTuples;Ljava/util/List;)V

    goto :goto_0

    .line 387
    :cond_1
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->-$$Nest$fputvalues_(Lcom/oplus/camera/trace/nano/DimensionsTuples;Ljava/util/List;)V

    .line 389
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->clear()Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->clear()Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->clear()Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->clear()Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 1

    .line 346
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    .line 347
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 348
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    .line 349
    iget v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->bitField0_:I

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 0

    .line 406
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 0

    .line 411
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    return-object p0
.end method

.method public clearValues()Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 691
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    .line 692
    iget v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->bitField0_:I

    .line 693
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->onChanged()V

    goto :goto_0

    .line 695
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->clone()Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->clone()Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->clone()Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->clone()Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->clone()Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 0

    .line 395
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 311
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->clone()Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 311
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 311
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/DimensionsTuples;
    .locals 0

    .line 364
    invoke-static {}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->getDefaultInstance()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 359
    sget-object p0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_DimensionsTuples_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getValues(I)Lcom/oplus/camera/trace/nano/Dimensions;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 542
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions;

    return-object p0

    .line 544
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions;

    return-object p0
.end method

.method public getValuesBuilder(I)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 0

    .line 725
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->getValuesFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    return-object p0
.end method

.method public getValuesBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/trace/nano/Dimensions$Builder;",
            ">;"
        }
    .end annotation

    .line 788
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->getValuesFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getValuesCount()I
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 528
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 530
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/trace/nano/Dimensions;",
            ">;"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 514
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 516
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getValuesOrBuilder(I)Lcom/oplus/camera/trace/nano/DimensionsOrBuilder;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 737
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/DimensionsOrBuilder;

    return-object p0

    .line 738
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/DimensionsOrBuilder;

    return-object p0
.end method

.method public getValuesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/camera/trace/nano/DimensionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 750
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 753
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 323
    sget-object p0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_DimensionsTuples_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/camera/trace/nano/DimensionsTuples;

    const-class v1, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    .line 324
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 480
    :try_start_0
    sget-object v1, Lcom/oplus/camera/trace/nano/DimensionsTuples;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/oplus/protobuf/Parser;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/trace/nano/DimensionsTuples;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 486
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/DimensionsTuples;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 482
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/trace/nano/DimensionsTuples;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    :try_start_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {p0, v0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/DimensionsTuples;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    .line 488
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 1

    .line 427
    instance-of v0, p1, Lcom/oplus/camera/trace/nano/DimensionsTuples;

    if-eqz v0, :cond_0

    .line 428
    check-cast p1, Lcom/oplus/camera/trace/nano/DimensionsTuples;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/DimensionsTuples;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0

    .line 430
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/camera/trace/nano/DimensionsTuples;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 2

    .line 436
    invoke-static {}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->getDefaultInstance()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 438
    invoke-static {p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->-$$Nest$fgetvalues_(Lcom/oplus/camera/trace/nano/DimensionsTuples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 439
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    invoke-static {p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->-$$Nest$fgetvalues_(Lcom/oplus/camera/trace/nano/DimensionsTuples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    .line 441
    iget v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->bitField0_:I

    goto :goto_0

    .line 443
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->ensureValuesIsMutable()V

    .line 444
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    invoke-static {p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->-$$Nest$fgetvalues_(Lcom/oplus/camera/trace/nano/DimensionsTuples;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 446
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->onChanged()V

    goto :goto_1

    .line 449
    :cond_2
    invoke-static {p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->-$$Nest$fgetvalues_(Lcom/oplus/camera/trace/nano/DimensionsTuples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 450
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 451
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 452
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 453
    invoke-static {p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->-$$Nest$fgetvalues_(Lcom/oplus/camera/trace/nano/DimensionsTuples;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    .line 454
    iget v1, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->bitField0_:I

    .line 456
    invoke-static {}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->access$100()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 457
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->getValuesFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 459
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->-$$Nest$fgetvalues_(Lcom/oplus/camera/trace/nano/DimensionsTuples;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 463
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->access$200(Lcom/oplus/camera/trace/nano/DimensionsTuples;)Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    .line 464
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 0

    .line 813
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    return-object p0
.end method

.method public removeValues(I)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 708
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->ensureValuesIsMutable()V

    .line 709
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 710
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->onChanged()V

    goto :goto_0

    .line 712
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 0

    .line 401
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 0

    .line 417
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 311
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 0

    .line 807
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    return-object p0
.end method

.method public setValues(ILcom/oplus/camera/trace/nano/Dimensions$Builder;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 578
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->ensureValuesIsMutable()V

    .line 579
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->build()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 580
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->onChanged()V

    goto :goto_0

    .line 582
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->build()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setValues(ILcom/oplus/camera/trace/nano/Dimensions;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->valuesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 558
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->ensureValuesIsMutable()V

    .line 561
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->values_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 562
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->onChanged()V

    goto :goto_0

    .line 564
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

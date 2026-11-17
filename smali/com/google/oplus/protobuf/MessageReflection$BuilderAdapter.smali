.class Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;
.super Ljava/lang/Object;
.source "MessageReflection.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/MessageReflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BuilderAdapter"
.end annotation


# instance fields
.field private final builder:Lcom/google/oplus/protobuf/Message$Builder;

.field private hasNestedBuilders:Z


# direct methods
.method public constructor <init>(Lcom/google/oplus/protobuf/Message$Builder;)V
    .locals 1

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->hasNestedBuilders:Z

    .line 364
    iput-object p1, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/oplus/protobuf/Message$Builder;

    return-void
.end method

.method private getFieldBuilder(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->hasNestedBuilders:Z

    if-eqz v0, :cond_0

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/oplus/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/google/oplus/protobuf/Message$Builder;->getFieldBuilder(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    .line 377
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->hasNestedBuilders:Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private newMessageFieldInstance(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    if-eqz p2, :cond_0

    .line 594
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    return-object p0

    .line 596
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/oplus/protobuf/Message$Builder;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Message$Builder;->newBuilderForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 418
    instance-of v0, p2, Lcom/google/oplus/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    .line 419
    check-cast p2, Lcom/google/oplus/protobuf/MessageLite$Builder;

    invoke-interface {p2}, Lcom/google/oplus/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p2

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/oplus/protobuf/Message$Builder;

    invoke-interface {v0, p1, p2}, Lcom/google/oplus/protobuf/Message$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/oplus/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/google/oplus/protobuf/Message$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/oplus/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/google/oplus/protobuf/Message$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;

    return-object p0
.end method

.method public findExtensionByName(Lcom/google/oplus/protobuf/ExtensionRegistry;Ljava/lang/String;)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0

    .line 449
    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/ExtensionRegistry;->findImmutableExtensionByName(Ljava/lang/String;)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object p0

    return-object p0
.end method

.method public findExtensionByNumber(Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0

    .line 455
    invoke-virtual {p1, p2, p3}, Lcom/google/oplus/protobuf/ExtensionRegistry;->findImmutableExtensionByNumber(Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object p0

    return-object p0
.end method

.method public finish()Ljava/lang/Object;
    .locals 0

    .line 647
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/oplus/protobuf/Message$Builder;

    return-object p0
.end method

.method public getContainerType()Lcom/google/oplus/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 0

    .line 443
    sget-object p0, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget$ContainerType;->MESSAGE:Lcom/google/oplus/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/oplus/protobuf/Message$Builder;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/oplus/protobuf/Message$Builder;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Message$Builder;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getOneofFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 438
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/oplus/protobuf/Message$Builder;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Message$Builder;->getOneofFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getUtf8Validation(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;
    .locals 1

    .line 635
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->needsUtf8Check()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    sget-object p0, Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;->STRICT:Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;

    return-object p0

    .line 639
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/oplus/protobuf/Message$Builder;

    instance-of p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;

    if-eqz p0, :cond_1

    .line 640
    sget-object p0, Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;->LAZY:Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;

    return-object p0

    .line 642
    :cond_1
    sget-object p0, Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;->LOOSE:Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;

    return-object p0
.end method

.method public hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/oplus/protobuf/Message$Builder;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Message$Builder;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p0

    return p0
.end method

.method public hasOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/oplus/protobuf/Message$Builder;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Message$Builder;->hasOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Z

    move-result p0

    return p0
.end method

.method public mergeGroup(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 539
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->getFieldBuilder(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-virtual {p1, p0, v0, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readGroup(ILcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    return-void

    .line 545
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->newMessageFieldInstance(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 546
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Message;

    invoke-interface {p4, v0}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    goto :goto_0

    .line 549
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->newMessageFieldInstance(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 551
    :goto_0
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readGroup(ILcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 552
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message$Builder;->buildPartial()Lcom/google/oplus/protobuf/Message;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    goto :goto_1

    .line 554
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->newMessageFieldInstance(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 555
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readGroup(ILcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 556
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message$Builder;->buildPartial()Lcom/google/oplus/protobuf/Message;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    :goto_1
    return-void
.end method

.method public mergeMessage(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 567
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 569
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->getFieldBuilder(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {p1, v0, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    return-void

    .line 575
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->newMessageFieldInstance(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 576
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Message;

    invoke-interface {p4, v0}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    goto :goto_0

    .line 579
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->newMessageFieldInstance(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 581
    :goto_0
    invoke-virtual {p1, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 582
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message$Builder;->buildPartial()Lcom/google/oplus/protobuf/Message;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    goto :goto_1

    .line 584
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->newMessageFieldInstance(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 585
    invoke-virtual {p1, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 586
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message$Builder;->buildPartial()Lcom/google/oplus/protobuf/Message;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    :goto_1
    return-void
.end method

.method public newEmptyTargetForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
    .locals 0

    if-eqz p2, :cond_0

    .line 626
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    goto :goto_0

    .line 628
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/oplus/protobuf/Message$Builder;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Message$Builder;->newBuilderForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    .line 630
    :goto_0
    new-instance p1, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/google/oplus/protobuf/Message$Builder;)V

    return-object p1
.end method

.method public newMergeTargetForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 604
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->getFieldBuilder(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 607
    new-instance p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/google/oplus/protobuf/Message$Builder;)V

    return-object p0

    .line 611
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->newMessageFieldInstance(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p2

    .line 612
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 613
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;

    if-eqz p0, :cond_1

    .line 615
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    .line 618
    :cond_1
    new-instance p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {p0, p2}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/google/oplus/protobuf/Message$Builder;)V

    return-object p0
.end method

.method public parseGroup(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 468
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    goto :goto_0

    .line 470
    :cond_0
    iget-object p4, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/oplus/protobuf/Message$Builder;

    invoke-interface {p4, p3}, Lcom/google/oplus/protobuf/Message$Builder;->newBuilderForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 472
    :goto_0
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;

    if-eqz p0, :cond_1

    .line 475
    invoke-interface {p4, p0}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    .line 478
    :cond_1
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-virtual {p1, p0, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readGroup(ILcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 479
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message$Builder;->buildPartial()Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public parseMessage(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 492
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    goto :goto_0

    .line 494
    :cond_0
    iget-object p4, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/oplus/protobuf/Message$Builder;

    invoke-interface {p4, p3}, Lcom/google/oplus/protobuf/Message$Builder;->newBuilderForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 496
    :goto_0
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;

    if-eqz p0, :cond_1

    .line 499
    invoke-interface {p4, p0}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    .line 502
    :cond_1
    invoke-virtual {p1, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 503
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message$Builder;->buildPartial()Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public parseMessageFromBytes(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 516
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    goto :goto_0

    .line 518
    :cond_0
    iget-object p4, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/oplus/protobuf/Message$Builder;

    invoke-interface {p4, p3}, Lcom/google/oplus/protobuf/Message$Builder;->newBuilderForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 520
    :goto_0
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 521
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;

    if-eqz p0, :cond_1

    .line 523
    invoke-interface {p4, p0}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    .line 526
    :cond_1
    invoke-interface {p4, p1, p2}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;

    .line 527
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message$Builder;->buildPartial()Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 390
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/google/oplus/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_1

    .line 391
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->getFieldBuilder(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/oplus/protobuf/Message$Builder;

    check-cast p2, Lcom/google/oplus/protobuf/MessageLite$Builder;

    invoke-interface {p2}, Lcom/google/oplus/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/oplus/protobuf/Message$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;

    :cond_0
    return-object p0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/oplus/protobuf/Message$Builder;

    invoke-interface {v0, p1, p2}, Lcom/google/oplus/protobuf/Message$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 409
    instance-of v0, p3, Lcom/google/oplus/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    .line 410
    check-cast p3, Lcom/google/oplus/protobuf/MessageLite$Builder;

    invoke-interface {p3}, Lcom/google/oplus/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p3

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/oplus/protobuf/Message$Builder;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/oplus/protobuf/Message$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;

    return-object p0
.end method

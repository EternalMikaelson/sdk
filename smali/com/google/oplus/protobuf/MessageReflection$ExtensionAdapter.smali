.class Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;
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
    name = "ExtensionAdapter"
.end annotation


# instance fields
.field private final extensions:Lcom/google/oplus/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    iput-object p1, p0, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/FieldSet;->addRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/FieldSet;->clearField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)V

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
    .locals 0

    return-object p0
.end method

.method public findExtensionByName(Lcom/google/oplus/protobuf/ExtensionRegistry;Ljava/lang/String;)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0

    .line 723
    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/ExtensionRegistry;->findImmutableExtensionByName(Ljava/lang/String;)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object p0

    return-object p0
.end method

.method public findExtensionByNumber(Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0

    .line 729
    invoke-virtual {p1, p2, p3}, Lcom/google/oplus/protobuf/ExtensionRegistry;->findImmutableExtensionByNumber(Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object p0

    return-object p0
.end method

.method public finish()Ljava/lang/Object;
    .locals 1

    .line 857
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "finish() called on FieldSet object"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getContainerType()Lcom/google/oplus/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 0

    .line 717
    sget-object p0, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget$ContainerType;->EXTENSION_SET:Lcom/google/oplus/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 661
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getDescriptorForType() called on FieldSet object"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 0

    .line 666
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet;->getField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getOneofFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUtf8Validation(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;
    .locals 0

    .line 848
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->needsUtf8Check()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 849
    sget-object p0, Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;->STRICT:Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;

    return-object p0

    .line 852
    :cond_0
    sget-object p0, Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;->LOOSE:Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;

    return-object p0
.end method

.method public hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    .line 671
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet;->hasField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result p0

    return p0
.end method

.method public hasOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public mergeGroup(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 775
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 776
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/oplus/protobuf/MessageLite;

    invoke-interface {p4}, Lcom/google/oplus/protobuf/MessageLite;->toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;

    move-result-object p4

    .line 778
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readGroup(ILcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 779
    invoke-interface {p4}, Lcom/google/oplus/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    return-void

    .line 782
    :cond_0
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 783
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readGroup(ILcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 784
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message$Builder;->buildPartial()Lcom/google/oplus/protobuf/Message;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    goto :goto_0

    .line 786
    :cond_1
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 787
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readGroup(ILcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 788
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message$Builder;->buildPartial()Lcom/google/oplus/protobuf/Message;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    :goto_0
    return-void
.end method

.method public mergeMessage(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 799
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 800
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/oplus/protobuf/MessageLite;

    invoke-interface {p4}, Lcom/google/oplus/protobuf/MessageLite;->toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;

    move-result-object p4

    .line 802
    invoke-virtual {p1, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 803
    invoke-interface {p4}, Lcom/google/oplus/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    return-void

    .line 806
    :cond_0
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 807
    invoke-virtual {p1, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 808
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message$Builder;->buildPartial()Lcom/google/oplus/protobuf/Message;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    goto :goto_0

    .line 810
    :cond_1
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 811
    invoke-virtual {p1, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 812
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message$Builder;->buildPartial()Lcom/google/oplus/protobuf/Message;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    :goto_0
    return-void
.end method

.method public newEmptyTargetForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
    .locals 0

    .line 843
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "newEmptyTargetForField() called on FieldSet object"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public newMergeTargetForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
    .locals 0

    .line 837
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "newMergeTargetForField() called on FieldSet object"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public parseGroup(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 739
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 740
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;

    if-eqz p0, :cond_0

    .line 743
    invoke-interface {p4, p0}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    .line 746
    :cond_0
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-virtual {p1, p0, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readGroup(ILcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 747
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

    .line 757
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 758
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;

    if-eqz p0, :cond_0

    .line 761
    invoke-interface {p4, p0}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    .line 764
    :cond_0
    invoke-virtual {p1, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 765
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

    .line 823
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 824
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;

    if-eqz p0, :cond_0

    .line 827
    invoke-interface {p4, p0}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    .line 830
    :cond_0
    invoke-interface {p4, p1, p2}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;

    .line 831
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message$Builder;->buildPartial()Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/oplus/protobuf/FieldSet;->setRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    return-object p0
.end method

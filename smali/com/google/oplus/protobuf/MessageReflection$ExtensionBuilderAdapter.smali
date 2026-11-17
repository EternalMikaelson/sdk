.class Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;
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
    name = "ExtensionBuilderAdapter"
.end annotation


# instance fields
.field private final extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/FieldSet$Builder<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/FieldSet$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/FieldSet$Builder<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 866
    iput-object p1, p0, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
    .locals 1
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .line 909
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/FieldSet$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
    .locals 1
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .line 894
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->clearField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)V

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
    .locals 0
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    return-object p0
.end method

.method public findExtensionByName(Lcom/google/oplus/protobuf/ExtensionRegistry;Ljava/lang/String;)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0

    .line 938
    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/ExtensionRegistry;->findImmutableExtensionByName(Ljava/lang/String;)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object p0

    return-object p0
.end method

.method public findExtensionByNumber(Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0

    .line 944
    invoke-virtual {p1, p2, p3}, Lcom/google/oplus/protobuf/ExtensionRegistry;->findImmutableExtensionByNumber(Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object p0

    return-object p0
.end method

.method public finish()Ljava/lang/Object;
    .locals 1

    .line 1084
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "finish() called on FieldSet object"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getContainerType()Lcom/google/oplus/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 0

    .line 932
    sget-object p0, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget$ContainerType;->EXTENSION_SET:Lcom/google/oplus/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 871
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getDescriptorForType() called on FieldSet object"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 0

    .line 876
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->getField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

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

    .line 1075
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->needsUtf8Check()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1076
    sget-object p0, Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;->STRICT:Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;

    return-object p0

    .line 1079
    :cond_0
    sget-object p0, Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;->LOOSE:Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;

    return-object p0
.end method

.method public hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    .line 881
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->hasField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Z

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

    .line 990
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 991
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 992
    iget-object p4, p0, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {p4, p3}, Lcom/google/oplus/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p4

    .line 994
    instance-of v0, p4, Lcom/google/oplus/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    .line 995
    check-cast p4, Lcom/google/oplus/protobuf/MessageLite$Builder;

    goto :goto_0

    .line 997
    :cond_0
    check-cast p4, Lcom/google/oplus/protobuf/MessageLite;

    invoke-interface {p4}, Lcom/google/oplus/protobuf/MessageLite;->toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;

    move-result-object p4

    .line 998
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {p0, p3, p4}, Lcom/google/oplus/protobuf/FieldSet$Builder;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1000
    :goto_0
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-virtual {p1, p0, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readGroup(ILcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    return-void

    .line 1003
    :cond_1
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 1004
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readGroup(ILcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 1005
    invoke-virtual {p0, p3, p4}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    goto :goto_1

    .line 1007
    :cond_2
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 1008
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readGroup(ILcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 1009
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message$Builder;->buildPartial()Lcom/google/oplus/protobuf/Message;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

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

    .line 1020
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1021
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1022
    iget-object p4, p0, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {p4, p3}, Lcom/google/oplus/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p4

    .line 1024
    instance-of v0, p4, Lcom/google/oplus/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    .line 1025
    check-cast p4, Lcom/google/oplus/protobuf/MessageLite$Builder;

    goto :goto_0

    .line 1027
    :cond_0
    check-cast p4, Lcom/google/oplus/protobuf/MessageLite;

    invoke-interface {p4}, Lcom/google/oplus/protobuf/MessageLite;->toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;

    move-result-object p4

    .line 1028
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {p0, p3, p4}, Lcom/google/oplus/protobuf/FieldSet$Builder;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1030
    :goto_0
    invoke-virtual {p1, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    return-void

    .line 1033
    :cond_1
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 1034
    invoke-virtual {p1, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 1035
    invoke-virtual {p0, p3, p4}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    goto :goto_1

    .line 1037
    :cond_2
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 1038
    invoke-virtual {p1, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 1039
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message$Builder;->buildPartial()Lcom/google/oplus/protobuf/Message;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    :goto_1
    return-void
.end method

.method public newEmptyTargetForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
    .locals 0

    .line 1070
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "newEmptyTargetForField() called on FieldSet object"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public newMergeTargetForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
    .locals 0

    .line 1064
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

    .line 954
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 955
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 956
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;

    if-eqz p0, :cond_0

    .line 958
    invoke-interface {p4, p0}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    .line 961
    :cond_0
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-virtual {p1, p0, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readGroup(ILcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 962
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

    .line 972
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 973
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 974
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;

    if-eqz p0, :cond_0

    .line 976
    invoke-interface {p4, p0}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    .line 979
    :cond_0
    invoke-virtual {p1, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 980
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

    .line 1050
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p4

    .line 1051
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;

    if-eqz p0, :cond_0

    .line 1054
    invoke-interface {p4, p0}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    .line 1057
    :cond_0
    invoke-interface {p4, p1, p2}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;

    .line 1058
    invoke-interface {p4}, Lcom/google/oplus/protobuf/Message$Builder;->buildPartial()Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
    .locals 1
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .line 887
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/FieldSet$Builder;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;
    .locals 1
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .line 902
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/oplus/protobuf/FieldSet$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    return-object p0
.end method

.class Lcom/google/oplus/protobuf/MessageReflection;
.super Ljava/lang/Object;
.source "MessageReflection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;,
        Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;,
        Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;,
        Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static delimitWithCommas(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ", "

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static eagerlyMergeMessageSetExtension(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1385
    iget-object v0, p1, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 1386
    iget-object p1, p1, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/oplus/protobuf/Message;

    invoke-interface {p3, p0, p2, v0, p1}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->parseMessage(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Ljava/lang/Object;

    move-result-object p0

    .line 1387
    invoke-interface {p3, v0, p0}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    return-void
.end method

.method static findMissingFields(Lcom/google/oplus/protobuf/MessageOrBuilder;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/MessageOrBuilder;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    .line 183
    invoke-static {p0, v1, v0}, Lcom/google/oplus/protobuf/MessageReflection;->findMissingFields(Lcom/google/oplus/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static findMissingFields(Lcom/google/oplus/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/MessageOrBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-interface {p0}, Lcom/google/oplus/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 150
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lcom/google/oplus/protobuf/MessageOrBuilder;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    invoke-interface {p0}, Lcom/google/oplus/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 160
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_2

    .line 161
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 163
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 164
    check-cast v4, Lcom/google/oplus/protobuf/MessageOrBuilder;

    add-int/lit8 v5, v3, 0x1

    .line 165
    invoke-static {p1, v2, v3}, Lcom/google/oplus/protobuf/MessageReflection;->subMessagePrefix(Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v4, v3, p2}, Lcom/google/oplus/protobuf/MessageReflection;->findMissingFields(Lcom/google/oplus/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/List;)V

    move v3, v5

    goto :goto_2

    .line 168
    :cond_3
    invoke-interface {p0, v2}, Lcom/google/oplus/protobuf/MessageOrBuilder;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 169
    check-cast v1, Lcom/google/oplus/protobuf/MessageOrBuilder;

    const/4 v3, -0x1

    .line 170
    invoke-static {p1, v2, v3}, Lcom/google/oplus/protobuf/MessageReflection;->subMessagePrefix(Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v1, v2, p2}, Lcom/google/oplus/protobuf/MessageReflection;->findMissingFields(Lcom/google/oplus/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method static getSerializedSize(Lcom/google/oplus/protobuf/Message;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Message;",
            "Ljava/util/Map<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v4

    sget-object v5, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v4, v5, :cond_0

    .line 71
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v4

    if-nez v4, :cond_0

    .line 73
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v3

    check-cast v2, Lcom/google/oplus/protobuf/Message;

    invoke-static {v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSetExtensionSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v2

    goto :goto_1

    .line 75
    :cond_0
    invoke-static {v3, v2}, Lcom/google/oplus/protobuf/FieldSet;->computeFieldSize(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSizeAsMessageSet()I

    move-result p0

    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result p0

    :goto_2
    add-int/2addr v1, p0

    return v1
.end method

.method static isInitialized(Lcom/google/oplus/protobuf/MessageOrBuilder;)Z
    .locals 5

    .line 102
    invoke-interface {p0}, Lcom/google/oplus/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 103
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    invoke-interface {p0, v1}, Lcom/google/oplus/protobuf/MessageOrBuilder;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 112
    :cond_1
    invoke-interface {p0}, Lcom/google/oplus/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 114
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_2

    .line 115
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Message;

    .line 117
    invoke-interface {v1}, Lcom/google/oplus/protobuf/Message;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 122
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Message;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/Message;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method static mergeFieldFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1107
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/google/oplus/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    if-ne p5, v0, :cond_0

    .line 1108
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/MessageReflection;->mergeMessageSetExtensionFromCodedStream(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;)V

    return v1

    .line 1113
    :cond_0
    invoke-static {p5}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    .line 1114
    invoke-static {p5}, Lcom/google/oplus/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v2

    .line 1119
    invoke-virtual {p3, v2}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->isExtensionNumber(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 1125
    instance-of v3, p2, Lcom/google/oplus/protobuf/ExtensionRegistry;

    if-eqz v3, :cond_5

    .line 1126
    move-object v3, p2

    check-cast v3, Lcom/google/oplus/protobuf/ExtensionRegistry;

    .line 1127
    invoke-interface {p4, v3, p3, v2}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->findExtensionByNumber(Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 1131
    :cond_1
    iget-object v3, p3, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 1132
    iget-object v4, p3, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/oplus/protobuf/Message;

    if-nez v4, :cond_3

    .line 1134
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p3

    sget-object v5, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq p3, v5, :cond_2

    goto :goto_0

    .line 1135
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Message-typed extension lacked default instance: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    move-object p3, v4

    move-object v4, v3

    goto :goto_2

    .line 1142
    :cond_4
    invoke-interface {p4}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->getContainerType()Lcom/google/oplus/protobuf/MessageReflection$MergeTarget$ContainerType;

    move-result-object v3

    sget-object v5, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget$ContainerType;->MESSAGE:Lcom/google/oplus/protobuf/MessageReflection$MergeTarget$ContainerType;

    if-ne v3, v5, :cond_5

    .line 1143
    invoke-virtual {p3, v2}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p3

    move-object v6, v4

    move-object v4, p3

    move-object p3, v6

    goto :goto_2

    :cond_5
    :goto_1
    move-object p3, v4

    :goto_2
    const/4 v3, 0x0

    if-nez v4, :cond_7

    :cond_6
    move v0, v3

    move v3, v1

    goto :goto_3

    .line 1153
    :cond_7
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/oplus/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/google/oplus/protobuf/WireFormat$FieldType;Z)I

    move-result v5

    if-ne v0, v5, :cond_8

    move v0, v3

    goto :goto_3

    .line 1155
    :cond_8
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPackable()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1157
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/oplus/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/google/oplus/protobuf/WireFormat$FieldType;Z)I

    move-result v5

    if-ne v0, v5, :cond_6

    move v0, v1

    :goto_3
    if-eqz v3, :cond_a

    if-eqz p1, :cond_9

    .line 1165
    invoke-virtual {p1, p5, p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILcom/google/oplus/protobuf/CodedInputStream;)Z

    move-result p0

    return p0

    .line 1167
    :cond_9
    invoke-virtual {p0, p5}, Lcom/google/oplus/protobuf/CodedInputStream;->skipField(I)Z

    move-result p0

    return p0

    :cond_a
    if-eqz v0, :cond_10

    .line 1172
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p2

    .line 1173
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->pushLimit(I)I

    move-result p2

    .line 1174
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p3

    sget-object p5, Lcom/google/oplus/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    if-ne p3, p5, :cond_e

    .line 1175
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p3

    if-lez p3, :cond_f

    .line 1176
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result p3

    .line 1177
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->legacyEnumFieldTreatedAsClosed()Z

    move-result p5

    if-eqz p5, :cond_d

    .line 1178
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p5

    if-nez p5, :cond_c

    if-eqz p1, :cond_b

    .line 1183
    invoke-virtual {p1, v2, p3}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    goto :goto_4

    .line 1186
    :cond_c
    invoke-interface {p4, v4, p5}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    goto :goto_4

    .line 1190
    :cond_d
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p3

    .line 1189
    invoke-interface {p4, v4, p3}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    goto :goto_4

    .line 1194
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p1

    if-lez p1, :cond_f

    .line 1197
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-interface {p4, v4}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->getUtf8Validation(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;

    move-result-object p3

    .line 1196
    invoke-static {p0, p1, p3}, Lcom/google/oplus/protobuf/WireFormat;->readPrimitiveField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/WireFormat$FieldType;Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p1

    .line 1198
    invoke-interface {p4, v4, p1}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    goto :goto_5

    .line 1201
    :cond_f
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_7

    .line 1204
    :cond_10
    sget-object p5, Lcom/google/oplus/protobuf/MessageReflection$1;->$SwitchMap$com$google$oplus$protobuf$Descriptors$FieldDescriptor$Type:[I

    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v0

    aget p5, p5, v0

    if-eq p5, v1, :cond_17

    const/4 v0, 0x2

    if-eq p5, v0, :cond_16

    const/4 p2, 0x3

    if-eq p5, p2, :cond_11

    .line 1234
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-interface {p4, v4}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->getUtf8Validation(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;

    move-result-object p2

    .line 1233
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/WireFormat;->readPrimitiveField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/WireFormat$FieldType;Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    .line 1216
    :cond_11
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result p0

    .line 1217
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->legacyEnumFieldTreatedAsClosed()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 1218
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p2

    if-nez p2, :cond_13

    if-eqz p1, :cond_12

    .line 1223
    invoke-virtual {p1, v2, p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    :cond_12
    return v1

    :cond_13
    move-object p0, p2

    goto :goto_6

    .line 1228
    :cond_14
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p0

    .line 1238
    :goto_6
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 1239
    invoke-interface {p4, v4, p0}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    goto :goto_7

    .line 1241
    :cond_15
    invoke-interface {p4, v4, p0}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    :goto_7
    return v1

    .line 1212
    :cond_16
    invoke-interface {p4, p0, p2, v4, p3}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->mergeMessage(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)V

    return v1

    .line 1207
    :cond_17
    invoke-interface {p4, p0, p2, v4, p3}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->mergeGroup(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)V

    return v1
.end method

.method static mergeMessageFrom(Lcom/google/oplus/protobuf/Message$Builder;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1255
    new-instance v6, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {v6, p0}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/google/oplus/protobuf/Message$Builder;)V

    .line 1256
    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    .line 1258
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move-object v4, v6

    .line 1263
    invoke-static/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageReflection;->mergeFieldFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method private static mergeMessageSetExtensionFromBytes(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1363
    iget-object v0, p1, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 1364
    invoke-interface {p3, v0}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1366
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;->isEagerlyParseMessageSets()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1374
    :cond_0
    new-instance v1, Lcom/google/oplus/protobuf/LazyField;

    iget-object p1, p1, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/oplus/protobuf/Message;

    invoke-direct {v1, p1, p2, p0}, Lcom/google/oplus/protobuf/LazyField;-><init>(Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/ByteString;)V

    .line 1375
    invoke-interface {p3, v0, v1}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    goto :goto_1

    .line 1368
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/oplus/protobuf/Message;

    .line 1369
    invoke-interface {p3, p0, p2, v0, p1}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->parseMessageFromBytes(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Ljava/lang/Object;

    move-result-object p0

    .line 1371
    invoke-interface {p3, v0, p0}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    :goto_1
    return-void
.end method

.method private static mergeMessageSetExtensionFromCodedStream(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 1303
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 1308
    :cond_1
    sget v5, Lcom/google/oplus/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    if-ne v4, v5, :cond_2

    .line 1309
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1316
    instance-of v4, p2, Lcom/google/oplus/protobuf/ExtensionRegistry;

    if-eqz v4, :cond_0

    .line 1317
    move-object v3, p2

    check-cast v3, Lcom/google/oplus/protobuf/ExtensionRegistry;

    .line 1318
    invoke-interface {p4, v3, p3, v0}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->findExtensionByNumber(Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v3

    goto :goto_0

    .line 1322
    :cond_2
    sget v5, Lcom/google/oplus/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 1324
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;->isEagerlyParseMessageSets()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1327
    invoke-static {p0, v3, p2, p4}, Lcom/google/oplus/protobuf/MessageReflection;->eagerlyMergeMessageSetExtension(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;)V

    move-object v2, v1

    goto :goto_0

    .line 1333
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v2

    goto :goto_0

    .line 1336
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/oplus/protobuf/CodedInputStream;->skipField(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1341
    :goto_1
    sget p3, Lcom/google/oplus/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/CodedInputStream;->checkLastTagWas(I)V

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    .line 1346
    invoke-static {v2, v3, p2, p4}, Lcom/google/oplus/protobuf/MessageReflection;->mergeMessageSetExtensionFromBytes(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 1350
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->addLengthDelimited(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    move-result-object p0

    .line 1349
    invoke-virtual {p1, v0, p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/oplus/protobuf/UnknownFieldSet$Field;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    :cond_6
    :goto_2
    return-void
.end method

.method private static subMessagePrefix(Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;
    .locals 1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    const/16 p0, 0x5b

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x2e

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static writeMessageTo(Lcom/google/oplus/protobuf/Message;Ljava/util/Map;Lcom/google/oplus/protobuf/CodedOutputStream;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Message;",
            "Ljava/util/Map<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/oplus/protobuf/CodedOutputStream;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz p3, :cond_2

    .line 32
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 33
    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 34
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    invoke-interface {p0, v1}, Lcom/google/oplus/protobuf/Message;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p1, p3

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 41
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v2

    sget-object v3, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v2, v3, :cond_3

    .line 45
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v2

    if-nez v2, :cond_3

    .line 46
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    check-cast p3, Lcom/google/oplus/protobuf/Message;

    invoke-virtual {p2, v1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/oplus/protobuf/MessageLite;)V

    goto :goto_1

    .line 48
    :cond_3
    invoke-static {v1, p3, p2}, Lcom/google/oplus/protobuf/FieldSet;->writeField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/oplus/protobuf/CodedOutputStream;)V

    goto :goto_1

    .line 52
    :cond_4
    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeAsMessageSetTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    goto :goto_2

    .line 56
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    :goto_2
    return-void
.end method

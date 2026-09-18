.class public abstract Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/oplus/protobuf/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/oplus/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 585
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;-><init>()V

    .line 592
    invoke-static {}, Lcom/google/oplus/protobuf/FieldSet;->emptySet()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/CodedInputStream;",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 848
    invoke-static {p4, v0}, Lcom/google/oplus/protobuf/WireFormat;->makeTag(II)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v6, p4

    .line 850
    invoke-direct/range {v1 .. v6}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z

    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/ByteString;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 859
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    iget-object v1, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/FieldSet;->getField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/MessageLite;

    if-eqz v0, :cond_0

    .line 861
    invoke-interface {v0}, Lcom/google/oplus/protobuf/MessageLite;->toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 864
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/oplus/protobuf/MessageLite;->newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;

    move-result-object v0

    .line 866
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/google/oplus/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;

    .line 867
    invoke-interface {v0}, Lcom/google/oplus/protobuf/MessageLite$Builder;->build()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p1

    .line 869
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object p0

    iget-object p2, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 870
    invoke-virtual {p3, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-void
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/oplus/protobuf/MessageLite;",
            ">(TMessageType;",
            "Lcom/google/oplus/protobuf/CodedInputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 797
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 802
    :cond_1
    sget v5, Lcom/google/oplus/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    if-ne v4, v5, :cond_2

    .line 803
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {p3, p1, v0}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/oplus/protobuf/MessageLite;I)Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v3

    goto :goto_0

    .line 808
    :cond_2
    sget v5, Lcom/google/oplus/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 813
    invoke-direct {p0, p2, v3, p3, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)V

    move-object v2, v1

    goto :goto_0

    .line 819
    :cond_3
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v2

    goto :goto_0

    .line 822
    :cond_4
    invoke-virtual {p2, v4}, Lcom/google/oplus/protobuf/CodedInputStream;->skipField(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 827
    :goto_1
    sget p1, Lcom/google/oplus/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    invoke-virtual {p2, p1}, Lcom/google/oplus/protobuf/CodedInputStream;->checkLastTagWas(I)V

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    .line 832
    invoke-direct {p0, v2, p3, v3}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 835
    invoke-virtual {p0, v0, v2}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeLengthDelimitedField(ILcom/google/oplus/protobuf/ByteString;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private parseExtension(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/CodedInputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    invoke-static {p4}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    :cond_0
    move v0, v1

    move v3, v2

    goto :goto_0

    .line 637
    :cond_1
    iget-object v3, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 639
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object v3

    .line 638
    invoke-static {v3, v2}, Lcom/google/oplus/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/google/oplus/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v2

    move v3, v0

    goto :goto_0

    .line 641
    :cond_2
    iget-object v3, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v3, v3, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    if-eqz v3, :cond_0

    iget-object v3, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v3, v3, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    .line 642
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 645
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object v3

    .line 644
    invoke-static {v3, v1}, Lcom/google/oplus/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/google/oplus/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v3, v1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 652
    invoke-virtual {p0, p4, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(ILcom/google/oplus/protobuf/CodedInputStream;)Z

    move-result p0

    return p0

    .line 656
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/oplus/protobuf/FieldSet;

    if-eqz v3, :cond_7

    .line 659
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p2

    .line 660
    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->pushLimit(I)I

    move-result p2

    .line 661
    iget-object p4, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p4

    sget-object p5, Lcom/google/oplus/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    if-ne p4, p5, :cond_5

    .line 662
    :goto_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p4

    if-lez p4, :cond_6

    .line 663
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result p4

    .line 664
    iget-object p5, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    move-result-object p5

    invoke-interface {p5, p4}, Lcom/google/oplus/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/oplus/protobuf/Internal$EnumLite;

    move-result-object p4

    if-nez p4, :cond_4

    return v1

    .line 670
    :cond_4
    iget-object p5, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    iget-object v0, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 671
    invoke-virtual {p3, p4}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 670
    invoke-virtual {p5, v0, p4}, Lcom/google/oplus/protobuf/FieldSet;->addRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    .line 674
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p4

    if-lez p4, :cond_6

    .line 675
    iget-object p4, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 677
    invoke-virtual {p4}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p4

    .line 676
    invoke-static {p1, p4, v2}, Lcom/google/oplus/protobuf/FieldSet;->readPrimitiveField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p4

    .line 678
    iget-object p5, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    iget-object v0, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, v0, p4}, Lcom/google/oplus/protobuf/FieldSet;->addRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_2

    .line 681
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_6

    .line 684
    :cond_7
    sget-object p4, Lcom/google/oplus/protobuf/GeneratedMessageLite$1;->$SwitchMap$com$google$oplus$protobuf$WireFormat$JavaType:[I

    iget-object v0, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/google/oplus/protobuf/WireFormat$JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v0

    aget p4, p4, v0

    if-eq p4, v1, :cond_a

    const/4 p2, 0x2

    if-eq p4, p2, :cond_8

    .line 716
    iget-object p2, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 718
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p2

    .line 717
    invoke-static {p1, p2, v2}, Lcom/google/oplus/protobuf/FieldSet;->readPrimitiveField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 706
    :cond_8
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    .line 707
    iget-object p2, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/oplus/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/oplus/protobuf/Internal$EnumLite;

    move-result-object p2

    if-nez p2, :cond_9

    .line 711
    invoke-virtual {p0, p5, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeVarintField(II)V

    return v1

    :cond_9
    move-object p1, p2

    goto :goto_5

    .line 688
    :cond_a
    iget-object p4, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result p4

    if-nez p4, :cond_b

    .line 689
    iget-object p4, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    iget-object p5, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4, p5}, Lcom/google/oplus/protobuf/FieldSet;->getField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/oplus/protobuf/MessageLite;

    if-eqz p4, :cond_b

    .line 691
    invoke-interface {p4}, Lcom/google/oplus/protobuf/MessageLite;->toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;

    move-result-object p4

    goto :goto_3

    :cond_b
    const/4 p4, 0x0

    :goto_3
    if-nez p4, :cond_c

    .line 695
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/oplus/protobuf/MessageLite;->newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;

    move-result-object p4

    .line 697
    :cond_c
    iget-object p5, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p5

    sget-object v0, Lcom/google/oplus/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_d

    .line 698
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result p5

    invoke-virtual {p1, p5, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readGroup(ILcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    goto :goto_4

    .line 700
    :cond_d
    invoke-virtual {p1, p4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 702
    :goto_4
    invoke-interface {p4}, Lcom/google/oplus/protobuf/MessageLite$Builder;->build()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p1

    .line 722
    :goto_5
    iget-object p2, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 723
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    iget-object p2, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 724
    invoke-virtual {p3, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 723
    invoke-virtual {p0, p2, p1}, Lcom/google/oplus/protobuf/FieldSet;->addRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_6

    .line 726
    :cond_e
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    iget-object p2, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p3, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_6
    return v1
.end method

.method private verifyExtensionContainingType(Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 882
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    .line 884
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method ensureExtensionsAreMutable()Lcom/google/oplus/protobuf/FieldSet;
    .locals 1
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 875
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldSet;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldSet;->clone()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    .line 878
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    return-object p0
.end method

.method protected extensionsAreInitialized()Z
    .locals 0

    .line 939
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldSet;->isInitialized()Z

    move-result p0

    return p0
.end method

.method protected extensionsSerializedSize()I
    .locals 0

    .line 991
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldSet;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method protected extensionsSerializedSizeAsMessageSet()I
    .locals 0

    .line 995
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldSet;->getMessageSetSerializedSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 585
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/oplus/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 913
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->access$000(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 915
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 916
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    iget-object v0, p1, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/FieldSet;->getField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 918
    iget-object p0, p1, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    return-object p0

    .line 920
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/oplus/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 929
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->access$000(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 931
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 932
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    iget-object v0, p1, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 934
    invoke-virtual {p0, v0, p2}, Lcom/google/oplus/protobuf/FieldSet;->getRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p0

    .line 933
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtensionCount(Lcom/google/oplus/protobuf/ExtensionLite;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 903
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->access$000(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 905
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 906
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    iget-object p1, p1, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet;->getRepeatedFieldCount(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result p0

    return p0
.end method

.method public final hasExtension(Lcom/google/oplus/protobuf/ExtensionLite;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 893
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->access$000(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 895
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 896
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    iget-object p1, p1, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet;->hasField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result p0

    return p0
.end method

.method protected final mergeExtensionFields(Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldSet;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldSet;->clone()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    .line 599
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    iget-object p1, p1, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet;->mergeFrom(Lcom/google/oplus/protobuf/FieldSet;)V

    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 585
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newExtensionWriter()Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    .line 982
    new-instance v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/oplus/protobuf/GeneratedMessageLite$1;)V

    return-object v0
.end method

.method protected newMessageSetExtensionWriter()Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    .line 986
    new-instance v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/oplus/protobuf/GeneratedMessageLite$1;)V

    return-object v0
.end method

.method protected parseUnknownField(Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/oplus/protobuf/MessageLite;",
            ">(TMessageType;",
            "Lcom/google/oplus/protobuf/CodedInputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    invoke-static {p4}, Lcom/google/oplus/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v5

    .line 620
    invoke-virtual {p3, p1, v5}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/oplus/protobuf/MessageLite;I)Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    .line 622
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z

    move-result p0

    return p0
.end method

.method protected parseUnknownFieldAsMessageSet(Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/oplus/protobuf/MessageLite;",
            ">(TMessageType;",
            "Lcom/google/oplus/protobuf/CodedInputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 746
    sget v0, Lcom/google/oplus/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    if-ne p4, v0, :cond_0

    .line 747
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    const/4 p0, 0x1

    return p0

    .line 753
    :cond_0
    invoke-static {p4}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 755
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result p0

    return p0

    .line 758
    :cond_1
    invoke-virtual {p2, p4}, Lcom/google/oplus/protobuf/CodedInputStream;->skipField(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 585
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

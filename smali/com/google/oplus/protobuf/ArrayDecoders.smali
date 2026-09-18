.class final Lcom/google/oplus/protobuf/ArrayDecoders;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation runtime Lcom/google/oplus/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/ArrayDecoders$Registers;
    }
.end annotation


# static fields
.field static final DEFAULT_RECURSION_LIMIT:I = 0x64

.field private static volatile recursionLimit:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkRecursionLimit(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1101
    sget v0, Lcom/google/oplus/protobuf/ArrayDecoders;->recursionLimit:I

    if-ge p0, v0, :cond_0

    return-void

    .line 1102
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeBoolList(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 383
    check-cast p4, Lcom/google/oplus/protobuf/BooleanArrayList;

    .line 384
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 385
    iget-wide v0, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/oplus/protobuf/BooleanArrayList;->addBoolean(Z)V

    :goto_1
    if-ge p2, p3, :cond_3

    .line 387
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 388
    iget v5, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v5, :cond_1

    goto :goto_3

    .line 391
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 392
    iget-wide v5, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/oplus/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_1

    :cond_3
    :goto_3
    return p2
.end method

.method static decodeBytes([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 199
    iget v0, p2, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_2

    .line 202
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 205
    sget-object p0, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    iput-object p0, p2, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    .line 208
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/oplus/protobuf/ByteString;->copyFrom([BII)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    iput-object p0, p2, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 203
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 201
    :cond_2
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeBytesList(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 663
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 664
    iget v0, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_7

    .line 667
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_0

    .line 670
    sget-object v0, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    invoke-interface {p4, v0}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 672
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/oplus/protobuf/ByteString;->copyFrom([BII)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_5

    .line 676
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 677
    iget v1, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 680
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 681
    iget v0, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_4

    .line 684
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    .line 687
    sget-object v0, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    invoke-interface {p4, v0}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 689
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/oplus/protobuf/ByteString;->copyFrom([BII)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 685
    :cond_3
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 683
    :cond_4
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    .line 668
    :cond_6
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 666
    :cond_7
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeDouble([BI)D
    .locals 0

    .line 155
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static decodeDoubleList(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 366
    check-cast p4, Lcom/google/oplus/protobuf/DoubleArrayList;

    .line 367
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/oplus/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    .line 370
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 371
    iget v1, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 374
    :cond_0
    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/oplus/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static decodeExtension(I[BIILcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/oplus/protobuf/UnknownFieldSchema;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "**>;",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "Lcom/google/oplus/protobuf/UnknownFieldSetLite;",
            "Lcom/google/oplus/protobuf/UnknownFieldSetLite;",
            ">;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 788
    iget-object v0, p4, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    ushr-int/lit8 v2, p0, 0x3

    .line 790
    iget-object p0, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 791
    sget-object p0, Lcom/google/oplus/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$oplus$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p5}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p3

    aget p0, p0, p3

    packed-switch p0, :pswitch_data_0

    .line 874
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Type cannot be packed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 875
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 861
    :pswitch_0
    new-instance p0, Lcom/google/oplus/protobuf/IntArrayList;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/IntArrayList;-><init>()V

    .line 862
    invoke-static {p1, p2, p0, p7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 863
    iget-object p2, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 867
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p4

    move-object v3, p0

    move-object v6, p6

    .line 863
    invoke-static/range {v1 .. v6}, Lcom/google/oplus/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/oplus/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 870
    iget-object p2, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 854
    :pswitch_1
    new-instance p0, Lcom/google/oplus/protobuf/LongArrayList;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/LongArrayList;-><init>()V

    .line 855
    invoke-static {p1, p2, p0, p7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 856
    iget-object p2, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 847
    :pswitch_2
    new-instance p0, Lcom/google/oplus/protobuf/IntArrayList;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/IntArrayList;-><init>()V

    .line 848
    invoke-static {p1, p2, p0, p7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 849
    iget-object p2, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 840
    :pswitch_3
    new-instance p0, Lcom/google/oplus/protobuf/BooleanArrayList;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/BooleanArrayList;-><init>()V

    .line 841
    invoke-static {p1, p2, p0, p7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 842
    iget-object p2, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 833
    :pswitch_4
    new-instance p0, Lcom/google/oplus/protobuf/IntArrayList;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/IntArrayList;-><init>()V

    .line 834
    invoke-static {p1, p2, p0, p7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 835
    iget-object p2, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 825
    :pswitch_5
    new-instance p0, Lcom/google/oplus/protobuf/LongArrayList;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/LongArrayList;-><init>()V

    .line 826
    invoke-static {p1, p2, p0, p7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 827
    iget-object p2, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 817
    :pswitch_6
    new-instance p0, Lcom/google/oplus/protobuf/IntArrayList;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/IntArrayList;-><init>()V

    .line 818
    invoke-static {p1, p2, p0, p7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 819
    iget-object p2, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 809
    :pswitch_7
    new-instance p0, Lcom/google/oplus/protobuf/LongArrayList;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/LongArrayList;-><init>()V

    .line 810
    invoke-static {p1, p2, p0, p7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 811
    iget-object p2, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 801
    :pswitch_8
    new-instance p0, Lcom/google/oplus/protobuf/FloatArrayList;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/FloatArrayList;-><init>()V

    .line 802
    invoke-static {p1, p2, p0, p7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 803
    iget-object p2, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 794
    :pswitch_9
    new-instance p0, Lcom/google/oplus/protobuf/DoubleArrayList;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DoubleArrayList;-><init>()V

    .line 795
    invoke-static {p1, p2, p0, p7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 796
    iget-object p2, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 880
    :cond_0
    invoke-virtual {p5}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p0

    sget-object v1, Lcom/google/oplus/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    const/4 v3, 0x0

    if-ne p0, v1, :cond_2

    .line 881
    invoke-static {p1, p2, p7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 882
    iget-object p0, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    move-result-object p0

    iget p1, p7, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/oplus/protobuf/Internal$EnumLite;

    move-result-object p0

    if-nez p0, :cond_1

    .line 884
    iget p0, p7, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p4, v2, p0, v3, p6}, Lcom/google/oplus/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    return p2

    .line 890
    :cond_1
    iget p0, p7, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_5

    .line 892
    :cond_2
    sget-object p0, Lcom/google/oplus/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$oplus$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p5}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p4

    aget p0, p0, p4

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_5

    .line 965
    :pswitch_a
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object p0

    .line 966
    invoke-virtual {p5}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Schema;

    move-result-object v2

    .line 967
    invoke-virtual {p5}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 968
    invoke-static {v2, p1, p2, p3, p7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/oplus/protobuf/Schema;[BIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 969
    iget-object p1, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object p2, p7, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/FieldSet;->addRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_0

    .line 971
    :cond_3
    iget-object p0, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/FieldSet;->getField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    .line 973
    invoke-interface {v2}, Lcom/google/oplus/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p0

    .line 974
    iget-object p4, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p4, p0}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_4
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p7

    .line 977
    invoke-static/range {v1 .. v6}, Lcom/google/oplus/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/oplus/protobuf/Schema;[BIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_b
    shl-int/lit8 p0, v2, 0x3

    or-int/lit8 v6, p0, 0x4

    .line 945
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object p0

    .line 946
    invoke-virtual {p5}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Schema;

    move-result-object v2

    .line 947
    invoke-virtual {p5}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, v2

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, v6

    move-object v6, p7

    .line 948
    invoke-static/range {v1 .. v6}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeGroupField(Lcom/google/oplus/protobuf/Schema;[BIIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 949
    iget-object p1, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object p2, p7, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/FieldSet;->addRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    .line 951
    :cond_5
    iget-object p0, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/FieldSet;->getField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    .line 953
    invoke-interface {v2}, Lcom/google/oplus/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p0

    .line 954
    iget-object p4, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p4, p0}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_6
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p7

    .line 957
    invoke-static/range {v1 .. v7}, Lcom/google/oplus/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/oplus/protobuf/Schema;[BIIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    :goto_1
    return p0

    .line 938
    :pswitch_c
    invoke-static {p1, p2, p7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeString([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 939
    iget-object v3, p7, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_5

    .line 926
    :pswitch_d
    invoke-static {p1, p2, p7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 927
    iget-object v3, p7, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_5

    .line 982
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 934
    :pswitch_f
    invoke-static {p1, p2, p7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 935
    iget-wide p0, p7, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    .line 930
    :pswitch_10
    invoke-static {p1, p2, p7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 931
    iget p0, p7, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    .line 922
    :pswitch_11
    invoke-static {p1, p2, p7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 923
    iget-wide p0, p7, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 p3, 0x0

    cmp-long p0, p0, p3

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    .line 918
    :pswitch_12
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 913
    :pswitch_13
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    .line 908
    :pswitch_14
    invoke-static {p1, p2, p7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 909
    iget p0, p7, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    .line 903
    :pswitch_15
    invoke-static {p1, p2, p7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 904
    iget-wide p0, p7, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    .line 898
    :pswitch_16
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_3
    add-int/lit8 p2, p2, 0x4

    goto :goto_5

    .line 894
    :pswitch_17
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_4
    add-int/lit8 p2, p2, 0x8

    .line 985
    :goto_5
    invoke-virtual {p5}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 986
    iget-object p0, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p0, v3}, Lcom/google/oplus/protobuf/FieldSet;->addRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_6

    .line 988
    :cond_8
    iget-object p0, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p0, v3}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_6
    move p1, p2

    :goto_7
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method static decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/UnknownFieldSchema;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/oplus/protobuf/MessageLite;",
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "Lcom/google/oplus/protobuf/UnknownFieldSetLite;",
            "Lcom/google/oplus/protobuf/UnknownFieldSetLite;",
            ">;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    .line 763
    iget-object v1, p7, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    .line 764
    invoke-virtual {v1, p5, v0}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/oplus/protobuf/MessageLite;I)Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v5

    if-nez v5, :cond_0

    .line 767
    invoke-static {p4}, Lcom/google/oplus/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    .line 766
    invoke-static/range {v0 .. v5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/oplus/protobuf/UnknownFieldSetLite;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    .line 770
    :cond_0
    move-object v4, p4

    check-cast v4, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 771
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/oplus/protobuf/FieldSet;

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    move-object v7, p7

    .line 772
    invoke-static/range {v0 .. v7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeExtension(I[BIILcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/oplus/protobuf/UnknownFieldSchema;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0
.end method

.method static decodeFixed32([BI)I
    .locals 2

    .line 135
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static decodeFixed32List(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 315
    check-cast p4, Lcom/google/oplus/protobuf/IntArrayList;

    .line 316
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/oplus/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    .line 319
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 320
    iget v1, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 323
    :cond_0
    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/oplus/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static decodeFixed64([BI)J
    .locals 7

    .line 143
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static decodeFixed64List(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 332
    check-cast p4, Lcom/google/oplus/protobuf/LongArrayList;

    .line 333
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/oplus/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    .line 336
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 337
    iget v1, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 340
    :cond_0
    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/oplus/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static decodeFloat([BI)F
    .locals 0

    .line 160
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static decodeFloatList(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 349
    check-cast p4, Lcom/google/oplus/protobuf/FloatArrayList;

    .line 350
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/oplus/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    .line 353
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 354
    iget v1, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 357
    :cond_0
    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/oplus/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static decodeGroupField(Lcom/google/oplus/protobuf/Schema;[BIIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    invoke-interface {p0}, Lcom/google/oplus/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 230
    invoke-static/range {v0 .. v6}, Lcom/google/oplus/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/oplus/protobuf/Schema;[BIIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 231
    invoke-interface {p0, v7}, Lcom/google/oplus/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 232
    iput-object v7, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1
.end method

.method static decodeGroupList(Lcom/google/oplus/protobuf/Schema;I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Schema;",
            "I[BII",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    .line 742
    invoke-static/range {v1 .. v6}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeGroupField(Lcom/google/oplus/protobuf/Schema;[BIIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    .line 743
    iget-object v1, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {p5, v1}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 745
    invoke-static {p2, p3, p6}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 746
    iget v1, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    .line 749
    invoke-static/range {v1 .. v6}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeGroupField(Lcom/google/oplus/protobuf/Schema;[BIIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    .line 750
    iget-object v1, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {p5, v1}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static decodeMessageField(Lcom/google/oplus/protobuf/Schema;[BIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    invoke-interface {p0}, Lcom/google/oplus/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 218
    invoke-static/range {v0 .. v5}, Lcom/google/oplus/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/oplus/protobuf/Schema;[BIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 219
    invoke-interface {p0, v6}, Lcom/google/oplus/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 220
    iput-object v6, p4, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1
.end method

.method static decodeMessageList(Lcom/google/oplus/protobuf/Schema;I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Schema<",
            "*>;I[BII",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 712
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/oplus/protobuf/Schema;[BIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    .line 713
    iget-object v0, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 715
    invoke-static {p2, p3, p6}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 716
    iget v1, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 719
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/oplus/protobuf/Schema;[BIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    .line 720
    iget-object v0, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static decodePackedBoolList([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    check-cast p2, Lcom/google/oplus/protobuf/BooleanArrayList;

    .line 531
    invoke-static {p0, p1, p3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 532
    iget v0, p3, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 534
    invoke-static {p0, p1, p3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 535
    iget-wide v1, p3, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/oplus/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 538
    :cond_2
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedDoubleList([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    check-cast p2, Lcom/google/oplus/protobuf/DoubleArrayList;

    .line 515
    invoke-static {p0, p1, p3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 516
    iget p3, p3, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 518
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/oplus/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 522
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedFixed32List([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    check-cast p2, Lcom/google/oplus/protobuf/IntArrayList;

    .line 467
    invoke-static {p0, p1, p3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 468
    iget p3, p3, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 470
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/oplus/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 474
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedFixed64List([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    check-cast p2, Lcom/google/oplus/protobuf/LongArrayList;

    .line 483
    invoke-static {p0, p1, p3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 484
    iget p3, p3, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 486
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/oplus/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 490
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedFloatList([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    check-cast p2, Lcom/google/oplus/protobuf/FloatArrayList;

    .line 499
    invoke-static {p0, p1, p3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 500
    iget p3, p3, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 502
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/oplus/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 506
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedSInt32List([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 546
    check-cast p2, Lcom/google/oplus/protobuf/IntArrayList;

    .line 547
    invoke-static {p0, p1, p3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 548
    iget v0, p3, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 550
    invoke-static {p0, p1, p3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 551
    iget v1, p3, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/oplus/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 554
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedSInt64List([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    check-cast p2, Lcom/google/oplus/protobuf/LongArrayList;

    .line 563
    invoke-static {p0, p1, p3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 564
    iget v0, p3, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 566
    invoke-static {p0, p1, p3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 567
    iget-wide v1, p3, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/oplus/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 570
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedVarint32List([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    check-cast p2, Lcom/google/oplus/protobuf/IntArrayList;

    .line 435
    invoke-static {p0, p1, p3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 436
    iget v0, p3, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 438
    invoke-static {p0, p1, p3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 439
    iget v1, p3, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {p2, v1}, Lcom/google/oplus/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 442
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedVarint64List([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    check-cast p2, Lcom/google/oplus/protobuf/LongArrayList;

    .line 451
    invoke-static {p0, p1, p3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 452
    iget v0, p3, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 454
    invoke-static {p0, p1, p3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 455
    iget-wide v1, p3, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {p2, v1, v2}, Lcom/google/oplus/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 458
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeSInt32List(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 400
    check-cast p4, Lcom/google/oplus/protobuf/IntArrayList;

    .line 401
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 402
    iget v0, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/oplus/protobuf/IntArrayList;->addInt(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 404
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 405
    iget v1, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 408
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 409
    iget v0, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/oplus/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static decodeSInt64List(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 417
    check-cast p4, Lcom/google/oplus/protobuf/LongArrayList;

    .line 418
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 419
    iget-wide v0, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/oplus/protobuf/LongArrayList;->addLong(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 421
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 422
    iget v1, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 425
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 426
    iget-wide v0, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/oplus/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static decodeString([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 167
    iget v0, p2, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 171
    iput-object p0, p2, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    .line 174
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/oplus/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 169
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeStringList(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 581
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 582
    iget v0, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    .line 586
    invoke-interface {p4, v1}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 588
    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/oplus/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 589
    invoke-interface {p4, v2}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    .line 593
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 594
    iget v2, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    .line 597
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 598
    iget v0, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    .line 602
    invoke-interface {p4, v1}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 604
    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/oplus/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 605
    invoke-interface {p4, v2}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 600
    :cond_3
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    .line 584
    :cond_5
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeStringListRequireUtf8(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 620
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 621
    iget v0, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_7

    const-string v1, ""

    if-nez v0, :cond_0

    .line 625
    invoke-interface {p4, v1}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    .line 627
    invoke-static {p1, p2, v2}, Lcom/google/oplus/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 630
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/oplus/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 631
    invoke-interface {p4, v3}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v2

    :goto_1
    if-ge p2, p3, :cond_5

    .line 635
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 636
    iget v2, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    .line 639
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 640
    iget v0, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    .line 644
    invoke-interface {p4, v1}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int v2, p2, v0

    .line 646
    invoke-static {p1, p2, v2}, Lcom/google/oplus/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 649
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/oplus/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 650
    invoke-interface {p4, v3}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 647
    :cond_3
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 642
    :cond_4
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    .line 628
    :cond_6
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 623
    :cond_7
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeStringRequireUtf8([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 183
    iget v0, p2, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 187
    iput-object p0, p2, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    .line 190
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/oplus/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 185
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeUnknownField(I[BIILcom/google/oplus/protobuf/UnknownFieldSetLite;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1003
    invoke-static {p0}, Lcom/google/oplus/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_b

    .line 1006
    invoke-static {p0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 1012
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1051
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1031
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object v0

    and-int/lit8 v2, p0, -0x8

    or-int/lit8 v8, v2, 0x4

    .line 1034
    iget v2, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/2addr v2, v1

    iput v2, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 1035
    iget v2, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    invoke-static {v2}, Lcom/google/oplus/protobuf/ArrayDecoders;->checkRecursionLimit(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1037
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 1038
    iget p2, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-ne p2, v8, :cond_2

    move v2, p2

    move p2, v4

    goto :goto_1

    :cond_2
    move v2, p2

    move-object v3, p1

    move v5, p3

    move-object v6, v0

    move-object v7, p5

    .line 1042
    invoke-static/range {v2 .. v7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/oplus/protobuf/UnknownFieldSetLite;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move v9, v2

    move v2, p2

    move p2, v9

    goto :goto_0

    .line 1044
    :cond_3
    :goto_1
    iget p1, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    sub-int/2addr p1, v1

    iput p1, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    if-gt p2, p3, :cond_4

    if-ne v2, v8, :cond_4

    .line 1048
    invoke-virtual {p4, p0, v0}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return p2

    .line 1046
    :cond_4
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1018
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 1019
    iget p3, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz p3, :cond_8

    .line 1022
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 1025
    sget-object p1, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    invoke-virtual {p4, p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_2

    .line 1027
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/oplus/protobuf/ByteString;->copyFrom([BII)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 1023
    :cond_7
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1021
    :cond_8
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1015
    :cond_9
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 1008
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 1009
    iget-wide p2, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return p1

    .line 1004
    :cond_b
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeVarint32(I[BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 70
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 72
    iput p0, p3, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 77
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 79
    iput p0, p3, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 84
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 86
    iput p0, p3, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 91
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 93
    iput p0, p3, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 98
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 100
    :cond_4
    iput p0, p3, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    return v0
.end method

.method static decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 59
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 61
    iput p1, p2, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    .line 64
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0
.end method

.method static decodeVarint32List(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 281
    check-cast p4, Lcom/google/oplus/protobuf/IntArrayList;

    .line 282
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 283
    iget v0, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {p4, v0}, Lcom/google/oplus/protobuf/IntArrayList;->addInt(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 285
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 286
    iget v1, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 289
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 290
    iget v0, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {p4, v0}, Lcom/google/oplus/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static decodeVarint64(J[BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 7

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x1

    .line 121
    aget-byte p3, p2, p3

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    move v1, v3

    :goto_0
    if-gez p3, :cond_0

    add-int/lit8 p3, v0, 0x1

    .line 125
    aget-byte v0, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_0

    .line 129
    :cond_0
    iput-wide p0, p4, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    return v0
.end method

.method static decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 109
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 111
    iput-wide v1, p2, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    return v0

    .line 114
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64(J[BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0
.end method

.method static decodeVarint64List(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 298
    check-cast p4, Lcom/google/oplus/protobuf/LongArrayList;

    .line 299
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 300
    iget-wide v0, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {p4, v0, v1}, Lcom/google/oplus/protobuf/LongArrayList;->addLong(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 302
    invoke-static {p1, p2, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 303
    iget v1, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 306
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 307
    iget-wide v0, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {p4, v0, v1}, Lcom/google/oplus/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static mergeGroupField(Ljava/lang/Object;Lcom/google/oplus/protobuf/Schema;[BIIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    move-object v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/MessageSchema;

    .line 269
    iget p1, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 270
    iget p1, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    invoke-static {p1}, Lcom/google/oplus/protobuf/ArrayDecoders;->checkRecursionLimit(I)V

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 272
    invoke-virtual/range {v0 .. v6}, Lcom/google/oplus/protobuf/MessageSchema;->parseMessage(Ljava/lang/Object;[BIIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 273
    iget p2, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 274
    iput-object p0, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1
.end method

.method static mergeMessageField(Ljava/lang/Object;Lcom/google/oplus/protobuf/Schema;[BIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    .line 240
    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    .line 242
    invoke-static {p3, p2, v0, p5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 243
    iget p3, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    .line 248
    iget p4, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 249
    iget p4, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    invoke-static {p4}, Lcom/google/oplus/protobuf/ArrayDecoders;->checkRecursionLimit(I)V

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    .line 250
    invoke-interface/range {v0 .. v5}, Lcom/google/oplus/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)V

    .line 251
    iget p1, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 252
    iput-object p0, p5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p3

    .line 246
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static setRecursionLimit(I)V
    .locals 0

    .line 1097
    sput p0, Lcom/google/oplus/protobuf/ArrayDecoders;->recursionLimit:I

    return-void
.end method

.method static skipField(I[BIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1058
    invoke-static {p0}, Lcom/google/oplus/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 1061
    invoke-static {p0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1088
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1076
    invoke-static {p1, p2, p4}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 1077
    iget v0, p4, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 1081
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 1084
    :cond_4
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1070
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 1071
    iget p1, p4, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 1063
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    .line 1059
    :cond_8
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

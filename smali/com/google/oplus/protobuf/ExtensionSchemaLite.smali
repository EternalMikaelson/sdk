.class final Lcom/google/oplus/protobuf/ExtensionSchemaLite;
.super Lcom/google/oplus/protobuf/ExtensionSchema;
.source "ExtensionSchemaLite.java"


# annotations
.annotation runtime Lcom/google/oplus/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/ExtensionSchema<",
        "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/oplus/protobuf/ExtensionSchema;-><init>()V

    return-void
.end method


# virtual methods
.method extensionNumber(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 307
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 308
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    return p0
.end method

.method findExtensionByNumber(Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/MessageLite;I)Ljava/lang/Object;
    .locals 0

    .line 517
    invoke-virtual {p1, p2, p3}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/oplus/protobuf/MessageLite;I)Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p0

    return-object p0
.end method

.method getExtensions(Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p1, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    return-object p0
.end method

.method getMutableExtensions(Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 36
    check-cast p1, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object p0

    return-object p0
.end method

.method hasExtensions(Lcom/google/oplus/protobuf/MessageLite;)Z
    .locals 0

    .line 21
    instance-of p0, p1, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;

    return p0
.end method

.method makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/ExtensionSchemaLite;->getExtensions(Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldSet;->makeImmutable()V

    return-void
.end method

.method parseExtension(Ljava/lang/Object;Lcom/google/oplus/protobuf/Reader;Ljava/lang/Object;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/oplus/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;TUB;",
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    check-cast p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 56
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result v1

    .line 58
    iget-object p0, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 60
    sget-object p0, Lcom/google/oplus/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$oplus$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p3}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p4

    aget p0, p0, p4

    packed-switch p0, :pswitch_data_0

    .line 168
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Type cannot be packed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 169
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 154
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 156
    iget-object p2, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 161
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    move-result-object v3

    move-object v0, p1

    move-object v2, p0

    move-object v4, p6

    move-object v5, p7

    .line 157
    invoke-static/range {v0 .. v5}, Lcom/google/oplus/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/oplus/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_0

    .line 147
    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 140
    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto :goto_0

    .line 133
    :pswitch_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto :goto_0

    .line 126
    :pswitch_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto :goto_0

    .line 119
    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto :goto_0

    .line 112
    :pswitch_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto :goto_0

    .line 105
    :pswitch_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto :goto_0

    .line 98
    :pswitch_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto :goto_0

    .line 91
    :pswitch_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto :goto_0

    .line 84
    :pswitch_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto :goto_0

    .line 77
    :pswitch_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto :goto_0

    .line 70
    :pswitch_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto :goto_0

    .line 63
    :pswitch_d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 171
    :goto_0
    iget-object p1, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p1, p0}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 175
    :cond_0
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p0

    sget-object v0, Lcom/google/oplus/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    if-ne p0, v0, :cond_2

    .line 176
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readInt32()I

    move-result p0

    .line 177
    iget-object p2, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/oplus/protobuf/Internal$EnumLite;

    move-result-object p2

    if-nez p2, :cond_1

    .line 179
    invoke-static {p1, v1, p0, p6, p7}, Lcom/google/oplus/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 184
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    .line 186
    :cond_2
    sget-object p0, Lcom/google/oplus/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$oplus$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p3}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    goto/16 :goto_1

    .line 260
    :pswitch_e
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    if-nez p0, :cond_4

    .line 261
    iget-object p0, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p0}, Lcom/google/oplus/protobuf/FieldSet;->getField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    .line 262
    instance-of p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    if-eqz p1, :cond_4

    .line 263
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Schema;

    move-result-object p1

    .line 264
    move-object p7, p0

    check-cast p7, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-virtual {p7}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p7

    if-nez p7, :cond_3

    .line 265
    invoke-interface {p1}, Lcom/google/oplus/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p7

    .line 266
    invoke-interface {p1, p7, p0}, Lcom/google/oplus/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    iget-object p0, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p0, p7}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move-object p0, p7

    .line 270
    :cond_3
    invoke-interface {p2, p0, p1, p4}, Lcom/google/oplus/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    return-object p6

    .line 276
    :cond_4
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 275
    invoke-interface {p2, p0, p4}, Lcom/google/oplus/protobuf/Reader;->readMessage(Ljava/lang/Class;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 237
    :pswitch_f
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    if-nez p0, :cond_6

    .line 238
    iget-object p0, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p0}, Lcom/google/oplus/protobuf/FieldSet;->getField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    .line 239
    instance-of p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    if-eqz p1, :cond_6

    .line 240
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Schema;

    move-result-object p1

    .line 241
    move-object p7, p0

    check-cast p7, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-virtual {p7}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p7

    if-nez p7, :cond_5

    .line 242
    invoke-interface {p1}, Lcom/google/oplus/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p7

    .line 243
    invoke-interface {p1, p7, p0}, Lcom/google/oplus/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    iget-object p0, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p0, p7}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move-object p0, p7

    .line 247
    :cond_5
    invoke-interface {p2, p0, p1, p4}, Lcom/google/oplus/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    return-object p6

    .line 253
    :cond_6
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 252
    invoke-interface {p2, p0, p4}, Lcom/google/oplus/protobuf/Reader;->readGroup(Ljava/lang/Class;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 231
    :pswitch_10
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 212
    :pswitch_11
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    goto/16 :goto_1

    .line 280
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 227
    :pswitch_13
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readSInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_1

    .line 224
    :pswitch_14
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readSInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 221
    :pswitch_15
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readSFixed64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 218
    :pswitch_16
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readSFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 215
    :pswitch_17
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readUInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 209
    :pswitch_18
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readBool()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 206
    :pswitch_19
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 203
    :pswitch_1a
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readFixed64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 200
    :pswitch_1b
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 197
    :pswitch_1c
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readUInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 194
    :pswitch_1d
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 191
    :pswitch_1e
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 188
    :pswitch_1f
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 283
    :goto_1
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 284
    iget-object p1, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p1, p0}, Lcom/google/oplus/protobuf/FieldSet;->addRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_3

    .line 286
    :cond_7
    sget-object p1, Lcom/google/oplus/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$oplus$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p3}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/16 p2, 0x11

    if-eq p1, p2, :cond_8

    const/16 p2, 0x12

    if-eq p1, p2, :cond_8

    goto :goto_2

    .line 290
    :cond_8
    iget-object p1, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p1}, Lcom/google/oplus/protobuf/FieldSet;->getField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 292
    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 298
    :cond_9
    :goto_2
    iget-object p1, p3, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p1, p0}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_3
    return-object p6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method parseLengthPrefixedMessageSetItem(Lcom/google/oplus/protobuf/Reader;Ljava/lang/Object;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 527
    check-cast p2, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 530
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Lcom/google/oplus/protobuf/Reader;->readMessage(Ljava/lang/Class;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    .line 531
    iget-object p1, p2, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4, p1, p0}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-void
.end method

.method parseMessageSetItem(Lcom/google/oplus/protobuf/ByteString;Ljava/lang/Object;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    check-cast p2, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 544
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/oplus/protobuf/MessageLite;->newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;

    move-result-object p0

    .line 546
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/ByteString;->newCodedInput()Lcom/google/oplus/protobuf/CodedInputStream;

    move-result-object p1

    .line 548
    invoke-interface {p0, p1, p3}, Lcom/google/oplus/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;

    .line 549
    iget-object p2, p2, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 550
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/CodedInputStream;->checkLastTagWas(I)V

    return-void
.end method

.method serializeExtension(Lcom/google/oplus/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 315
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lcom/google/oplus/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$oplus$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 437
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 438
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 440
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    .line 441
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 443
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Schema;

    move-result-object v0

    .line 439
    invoke-static {p0, p2, p1, v0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Lcom/google/oplus/protobuf/Schema;)V

    goto/16 :goto_0

    .line 425
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 426
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 428
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    .line 429
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 431
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Schema;

    move-result-object v0

    .line 427
    invoke-static {p0, p2, p1, v0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Lcom/google/oplus/protobuf/Schema;)V

    goto/16 :goto_0

    .line 421
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 420
    invoke-static {p0, p2, p1}, Lcom/google/oplus/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;)V

    goto/16 :goto_0

    .line 375
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 374
    invoke-static {p0, p2, p1}, Lcom/google/oplus/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;)V

    goto/16 :goto_0

    .line 414
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 415
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 417
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    .line 413
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 407
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 408
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 410
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    .line 406
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 400
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 401
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 403
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    .line 399
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 393
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 394
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 396
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    .line 392
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 386
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 387
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 389
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    .line 385
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 379
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 380
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 382
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    .line 378
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 368
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 369
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 371
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    .line 367
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 361
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 362
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 364
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    .line 360
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 354
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 355
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 357
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    .line 353
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 347
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 348
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 350
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    .line 346
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 340
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 341
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 343
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    .line 339
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 333
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 334
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 336
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    .line 332
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 326
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 327
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 329
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    .line 325
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 319
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 320
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 322
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    .line 318
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 449
    :cond_0
    sget-object v0, Lcom/google/oplus/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$oplus$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 506
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    .line 507
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 508
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Schema;

    move-result-object p2

    .line 505
    invoke-interface {p1, p0, v0, p2}, Lcom/google/oplus/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)V

    goto/16 :goto_0

    .line 500
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    .line 501
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 502
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Schema;

    move-result-object p2

    .line 499
    invoke-interface {p1, p0, v0, p2}, Lcom/google/oplus/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)V

    goto/16 :goto_0

    .line 496
    :pswitch_14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 475
    :pswitch_15
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/oplus/protobuf/ByteString;

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 493
    :pswitch_16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_0

    .line 490
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_0

    .line 487
    :pswitch_18
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_0

    .line 484
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_0

    .line 481
    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_0

    .line 478
    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_0

    .line 472
    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_0

    .line 469
    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeFixed32(II)V

    goto :goto_0

    .line 466
    :pswitch_1e
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_0

    .line 463
    :pswitch_1f
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeInt32(II)V

    goto :goto_0

    .line 460
    :pswitch_20
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_0

    .line 457
    :pswitch_21
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_0

    .line 454
    :pswitch_22
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeFloat(IF)V

    goto :goto_0

    .line 451
    :pswitch_23
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeDouble(ID)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method setExtensions(Ljava/lang/Object;Lcom/google/oplus/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 31
    check-cast p1, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object p2, p1, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    return-void
.end method

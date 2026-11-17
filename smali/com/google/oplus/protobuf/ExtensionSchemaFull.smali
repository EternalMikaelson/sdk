.class final Lcom/google/oplus/protobuf/ExtensionSchemaFull;
.super Lcom/google/oplus/protobuf/ExtensionSchema;
.source "ExtensionSchemaFull.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/ExtensionSchema<",
        "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final EXTENSION_FIELD_OFFSET:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionSchemaFull;->getExtensionsFieldOffset()J

    move-result-wide v0

    sput-wide v0, Lcom/google/oplus/protobuf/ExtensionSchemaFull;->EXTENSION_FIELD_OFFSET:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/oplus/protobuf/ExtensionSchema;-><init>()V

    return-void
.end method

.method private static getExtensionsFieldOffset()J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()J"
        }
    .end annotation

    .line 24
    :try_start_0
    const-class v0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;

    const-string v1, "extensions"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/oplus/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 27
    :catchall_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to lookup extension field offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 285
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 286
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    return p0
.end method

.method findExtensionByNumber(Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/MessageLite;I)Ljava/lang/Object;
    .locals 0

    .line 475
    check-cast p1, Lcom/google/oplus/protobuf/ExtensionRegistry;

    check-cast p2, Lcom/google/oplus/protobuf/Message;

    .line 476
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Message;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/google/oplus/protobuf/ExtensionRegistry;->findImmutableExtensionByNumber(Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getExtensions(Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 38
    sget-wide v0, Lcom/google/oplus/protobuf/ExtensionSchemaFull;->EXTENSION_FIELD_OFFSET:J

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldSet;

    return-object p0
.end method

.method getMutableExtensions(Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/ExtensionSchemaFull;->getExtensions(Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldSet;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldSet;->clone()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/ExtensionSchemaFull;->setExtensions(Ljava/lang/Object;Lcom/google/oplus/protobuf/FieldSet;)V

    :cond_0
    return-object v0
.end method

.method hasExtensions(Lcom/google/oplus/protobuf/MessageLite;)Z
    .locals 0

    .line 33
    instance-of p0, p1, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;

    return p0
.end method

.method makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/ExtensionSchemaFull;->getExtensions(Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldSet;->makeImmutable()V

    return-void
.end method

.method parseExtension(Ljava/lang/Object;Lcom/google/oplus/protobuf/Reader;Ljava/lang/Object;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 2
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
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
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

    .line 71
    check-cast p3, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 72
    iget-object p0, p3, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    .line 74
    iget-object v0, p3, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    sget-object p4, Lcom/google/oplus/protobuf/ExtensionSchemaFull$1;->$SwitchMap$com$google$oplus$protobuf$WireFormat$FieldType:[I

    iget-object v0, p3, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v0

    aget p4, p4, v0

    packed-switch p4, :pswitch_data_0

    .line 188
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Type cannot be packed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 189
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 170
    :pswitch_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {p2, p4}, Lcom/google/oplus/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 172
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 174
    iget-object v1, p3, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 175
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 177
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {p1, p0, v0, p6, p7}, Lcom/google/oplus/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p6

    goto :goto_0

    .line 163
    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_1

    .line 156
    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto :goto_1

    .line 149
    :pswitch_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto :goto_1

    .line 142
    :pswitch_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto :goto_1

    .line 135
    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto :goto_1

    .line 128
    :pswitch_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto :goto_1

    .line 121
    :pswitch_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto :goto_1

    .line 114
    :pswitch_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto :goto_1

    .line 107
    :pswitch_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto :goto_1

    .line 100
    :pswitch_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto :goto_1

    .line 93
    :pswitch_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto :goto_1

    .line 86
    :pswitch_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto :goto_1

    .line 79
    :pswitch_d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    :goto_1
    move-object p2, p0

    .line 191
    :cond_1
    iget-object p0, p3, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p5, p0, p2}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 195
    :cond_2
    iget-object v0, p3, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    if-ne v0, v1, :cond_3

    .line 196
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readInt32()I

    move-result p2

    .line 197
    iget-object p4, p3, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p4

    if-nez p4, :cond_4

    .line 199
    invoke-static {p1, p0, p2, p6, p7}, Lcom/google/oplus/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 204
    :cond_3
    sget-object p0, Lcom/google/oplus/protobuf/ExtensionSchemaFull$1;->$SwitchMap$com$google$oplus$protobuf$WireFormat$FieldType:[I

    iget-object p1, p3, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_1

    const/4 p4, 0x0

    goto/16 :goto_2

    .line 256
    :pswitch_e
    iget-object p0, p3, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/oplus/protobuf/Message;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p2, p0, p4}, Lcom/google/oplus/protobuf/Reader;->readMessage(Ljava/lang/Class;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_2

    .line 252
    :pswitch_f
    iget-object p0, p3, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/oplus/protobuf/Message;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p2, p0, p4}, Lcom/google/oplus/protobuf/Reader;->readGroup(Ljava/lang/Class;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_2

    .line 249
    :pswitch_10
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_2

    .line 230
    :pswitch_11
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object p4

    goto/16 :goto_2

    .line 260
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 245
    :pswitch_13
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readSInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto/16 :goto_2

    .line 242
    :pswitch_14
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readSInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_2

    .line 239
    :pswitch_15
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readSFixed64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_2

    .line 236
    :pswitch_16
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readSFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_2

    .line 233
    :pswitch_17
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readUInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_2

    .line 227
    :pswitch_18
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readBool()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_2

    .line 224
    :pswitch_19
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_2

    .line 221
    :pswitch_1a
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readFixed64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_2

    .line 218
    :pswitch_1b
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_2

    .line 215
    :pswitch_1c
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readUInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_2

    .line 212
    :pswitch_1d
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_2

    .line 209
    :pswitch_1e
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    goto :goto_2

    .line 206
    :pswitch_1f
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Reader;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    .line 263
    :cond_4
    :goto_2
    iget-object p0, p3, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 264
    iget-object p0, p3, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p5, p0, p4}, Lcom/google/oplus/protobuf/FieldSet;->addRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_4

    .line 266
    :cond_5
    sget-object p0, Lcom/google/oplus/protobuf/ExtensionSchemaFull$1;->$SwitchMap$com$google$oplus$protobuf$WireFormat$FieldType:[I

    iget-object p1, p3, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/16 p1, 0x11

    if-eq p0, p1, :cond_6

    const/16 p1, 0x12

    if-eq p0, p1, :cond_6

    goto :goto_3

    .line 269
    :cond_6
    iget-object p0, p3, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p5, p0}, Lcom/google/oplus/protobuf/FieldSet;->getField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 271
    invoke-static {p0, p4}, Lcom/google/oplus/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 277
    :cond_7
    :goto_3
    iget-object p0, p3, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p5, p0, p4}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_4
    return-object p6

    nop

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    check-cast p2, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 488
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;->isEagerlyParseMessageSets()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 489
    iget-object p0, p2, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/oplus/protobuf/Message;

    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Lcom/google/oplus/protobuf/Reader;->readMessage(Ljava/lang/Class;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    .line 491
    iget-object p1, p2, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p4, p1, p0}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_0

    .line 493
    :cond_0
    iget-object p0, p2, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    new-instance v0, Lcom/google/oplus/protobuf/LazyField;

    iget-object p2, p2, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/oplus/protobuf/Message;

    .line 495
    invoke-interface {p1}, Lcom/google/oplus/protobuf/Reader;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/google/oplus/protobuf/LazyField;-><init>(Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/ByteString;)V

    .line 493
    invoke-virtual {p4, p0, v0}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method parseMessageSetItem(Lcom/google/oplus/protobuf/ByteString;Ljava/lang/Object;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/FieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    check-cast p2, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 507
    iget-object p0, p2, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/oplus/protobuf/Message;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message$Builder;->buildPartial()Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    .line 509
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;->isEagerlyParseMessageSets()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/BinaryReader;->newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/oplus/protobuf/BinaryReader;

    move-result-object p1

    .line 511
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p3}, Lcom/google/oplus/protobuf/Protobuf;->mergeFrom(Ljava/lang/Object;Lcom/google/oplus/protobuf/Reader;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 512
    iget-object p2, p2, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p4, p2, p0}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 514
    invoke-interface {p1}, Lcom/google/oplus/protobuf/Reader;->getFieldNumber()I

    move-result p0

    const p1, 0x7fffffff

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 515
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 518
    :cond_1
    iget-object p0, p2, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    new-instance v0, Lcom/google/oplus/protobuf/LazyField;

    iget-object p2, p2, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/oplus/protobuf/Message;

    invoke-direct {v0, p2, p3, p1}, Lcom/google/oplus/protobuf/LazyField;-><init>(Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/ByteString;)V

    invoke-virtual {p4, p0, v0}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method serializeExtension(Lcom/google/oplus/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 2
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

    .line 291
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 292
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    sget-object v0, Lcom/google/oplus/protobuf/ExtensionSchemaFull$1;->$SwitchMap$com$google$oplus$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 408
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 407
    invoke-static {p0, p2, p1}, Lcom/google/oplus/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;)V

    goto/16 :goto_1

    .line 404
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1}, Lcom/google/oplus/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;)V

    goto/16 :goto_1

    .line 401
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 400
    invoke-static {p0, p2, p1}, Lcom/google/oplus/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;)V

    goto/16 :goto_1

    .line 352
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 351
    invoke-static {p0, p2, p1}, Lcom/google/oplus/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;)V

    goto/16 :goto_1

    .line 391
    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    .line 394
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    invoke-static {p2, v0, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 384
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    .line 385
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 387
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    .line 383
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 377
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    .line 378
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 380
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    .line 376
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 370
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    .line 371
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 373
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    .line 369
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 363
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    .line 364
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 366
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    .line 362
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 356
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    .line 357
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 359
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    .line 355
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 345
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    .line 346
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 348
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    .line 344
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 338
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    .line 339
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 341
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    .line 337
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 331
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    .line 332
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 334
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    .line 330
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 324
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    .line 325
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 327
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    .line 323
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 317
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    .line 318
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 320
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    .line 316
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 310
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    .line 311
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 313
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    .line 309
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 303
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    .line 304
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 306
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    .line 302
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 296
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    .line 297
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 299
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    .line 295
    invoke-static {v0, p2, p1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 412
    :cond_1
    sget-object v0, Lcom/google/oplus/protobuf/ExtensionSchemaFull$1;->$SwitchMap$com$google$oplus$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 466
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 463
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeGroup(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 460
    :pswitch_14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 438
    :pswitch_15
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/oplus/protobuf/ByteString;

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    goto/16 :goto_1

    .line 457
    :pswitch_16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result p2

    .line 456
    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_1

    .line 453
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_1

    .line 450
    :pswitch_18
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_1

    .line 447
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_1

    .line 444
    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_1

    .line 441
    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_1

    .line 435
    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_1

    .line 432
    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeFixed32(II)V

    goto :goto_1

    .line 429
    :pswitch_1e
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_1

    .line 426
    :pswitch_1f
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeInt32(II)V

    goto :goto_1

    .line 423
    :pswitch_20
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_1

    .line 420
    :pswitch_21
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_1

    .line 417
    :pswitch_22
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/Writer;->writeFloat(IF)V

    goto :goto_1

    .line 414
    :pswitch_23
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeDouble(ID)V

    :goto_1
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 43
    sget-wide v0, Lcom/google/oplus/protobuf/ExtensionSchemaFull;->EXTENSION_FIELD_OFFSET:J

    invoke-static {p1, v0, v1, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

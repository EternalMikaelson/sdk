.class final Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;
.super Ljava/lang/Object;
.source "DescriptorMessageInfoFactory.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MessageInfoFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$OneofState;,
        Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;
    }
.end annotation


# static fields
.field private static final GET_DEFAULT_INSTANCE_METHOD_NAME:Ljava/lang/String; = "getDefaultInstance"

.field private static final instance:Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;

.field private static isInitializedCheckAnalyzer:Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;

.field private static final specialFieldNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 26
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->instance:Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "Class"

    const-string v2, "DefaultInstanceForType"

    const-string v3, "ParserForType"

    const-string v4, "SerializedSize"

    const-string v5, "AllFields"

    const-string v6, "DescriptorForType"

    const-string v7, "InitializationErrorString"

    const-string v8, "UnknownFields"

    const-string v9, "CachedSize"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->specialFieldNames:Ljava/util/Set;

    .line 379
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->isInitializedCheckAnalyzer:Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->snakeCaseToLowerCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static bitField(Ljava/lang/Class;I)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bitField"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static buildOneofMember(Ljava/lang/Class;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$OneofState;ZLcom/google/oplus/protobuf/Internal$EnumVerifier;)Lcom/google/oplus/protobuf/FieldInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$OneofState;",
            "Z",
            "Lcom/google/oplus/protobuf/Internal$EnumVerifier;",
            ")",
            "Lcom/google/oplus/protobuf/FieldInfo;"
        }
    .end annotation

    .line 393
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$OneofState;->getOneof(Ljava/lang/Class;Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/OneofInfo;

    move-result-object v3

    .line 394
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->getFieldType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/FieldType;

    move-result-object v2

    .line 395
    invoke-static {p0, p1, v2}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->getOneofStoredType(Ljava/lang/Class;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/FieldType;)Ljava/lang/Class;

    move-result-object v4

    .line 397
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    move v5, p3

    move-object v6, p4

    .line 396
    invoke-static/range {v1 .. v6}, Lcom/google/oplus/protobuf/FieldInfo;->forOneofMemberField(ILcom/google/oplus/protobuf/FieldType;Lcom/google/oplus/protobuf/OneofInfo;Ljava/lang/Class;ZLcom/google/oplus/protobuf/Internal$EnumVerifier;)Lcom/google/oplus/protobuf/FieldInfo;

    move-result-object p0

    return-object p0
.end method

.method private static cachedSizeField(Ljava/lang/Class;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 522
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->getCachedSizeFieldName(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static convert(Ljava/lang/Class;Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/MessageInfo;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/oplus/protobuf/Descriptors$Descriptor;",
            ")",
            "Lcom/google/oplus/protobuf/MessageInfo;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/oplus/protobuf/StructuralMessageInfo;->newBuilder(I)Lcom/google/oplus/protobuf/StructuralMessageInfo$Builder;

    move-result-object v2

    .line 105
    invoke-static/range {p0 .. p0}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/oplus/protobuf/StructuralMessageInfo$Builder;->withDefaultInstance(Ljava/lang/Object;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFile()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v3

    invoke-static {v3}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->convertSyntax(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;)Lcom/google/oplus/protobuf/ProtoSyntax;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/oplus/protobuf/StructuralMessageInfo$Builder;->withSyntax(Lcom/google/oplus/protobuf/ProtoSyntax;)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/oplus/protobuf/StructuralMessageInfo$Builder;->withMessageSetWireFormat(Z)V

    .line 109
    new-instance v3, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$OneofState;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$OneofState;-><init>(Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$1;)V

    const/4 v6, 0x1

    move-object v8, v4

    move/from16 v17, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 119
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_c

    .line 120
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 121
    invoke-virtual {v10}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->needsUtf8Check()Z

    move-result v15

    .line 124
    invoke-virtual {v10}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v11

    sget-object v12, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v11, v12, :cond_0

    .line 125
    invoke-virtual {v10}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->legacyEnumFieldTreatedAsClosed()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 126
    new-instance v11, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$1;

    invoke-direct {v11, v10}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$1;-><init>(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    move-object v14, v11

    goto :goto_1

    :cond_0
    move-object v14, v4

    .line 134
    :goto_1
    invoke-virtual {v10}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getRealContainingOneof()Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 136
    invoke-static {v0, v10, v3, v15, v14}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->buildOneofMember(Ljava/lang/Class;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$OneofState;ZLcom/google/oplus/protobuf/Internal$EnumVerifier;)Lcom/google/oplus/protobuf/FieldInfo;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/oplus/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/google/oplus/protobuf/FieldInfo;)V

    goto/16 :goto_4

    .line 140
    :cond_1
    invoke-static {v0, v10}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 141
    invoke-virtual {v10}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v12

    .line 142
    invoke-static {v10}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->getFieldType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/FieldType;

    move-result-object v13

    .line 145
    invoke-virtual {v10}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->hasPresence()Z

    move-result v16

    if-nez v16, :cond_8

    .line 147
    invoke-virtual {v10}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 153
    invoke-virtual {v10}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v13

    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v13

    .line 154
    invoke-virtual {v13}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v15

    sget-object v4, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v15, v4, :cond_2

    .line 155
    invoke-virtual {v13}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->legacyEnumFieldTreatedAsClosed()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 156
    new-instance v14, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$2;

    invoke-direct {v14, v13}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$2;-><init>(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 168
    :cond_2
    invoke-virtual {v10}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->getMapDefaultEntry(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 165
    invoke-static {v11, v12, v4, v14}, Lcom/google/oplus/protobuf/FieldInfo;->forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/oplus/protobuf/Internal$EnumVerifier;)Lcom/google/oplus/protobuf/FieldInfo;

    move-result-object v4

    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v10}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v10}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_4

    .line 173
    invoke-static {v0, v10}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->getTypeForRepeatedMessageField(Ljava/lang/Class;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;

    move-result-object v4

    .line 172
    invoke-static {v11, v12, v13, v4}, Lcom/google/oplus/protobuf/FieldInfo;->forRepeatedMessageField(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Ljava/lang/Class;)Lcom/google/oplus/protobuf/FieldInfo;

    move-result-object v4

    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v10}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v14, :cond_5

    .line 178
    invoke-static {v0, v10}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->cachedSizeField(Ljava/lang/Class;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 177
    invoke-static {v11, v12, v13, v14, v4}, Lcom/google/oplus/protobuf/FieldInfo;->forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Lcom/google/oplus/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Lcom/google/oplus/protobuf/FieldInfo;

    move-result-object v4

    goto :goto_2

    .line 181
    :cond_5
    invoke-static {v0, v10}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->cachedSizeField(Ljava/lang/Class;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v11, v12, v13, v4}, Lcom/google/oplus/protobuf/FieldInfo;->forPackedField(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/google/oplus/protobuf/FieldInfo;

    move-result-object v4

    goto :goto_2

    :cond_6
    if-eqz v14, :cond_7

    .line 185
    invoke-static {v11, v12, v13, v14}, Lcom/google/oplus/protobuf/FieldInfo;->forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Lcom/google/oplus/protobuf/Internal$EnumVerifier;)Lcom/google/oplus/protobuf/FieldInfo;

    move-result-object v4

    goto :goto_2

    .line 187
    :cond_7
    invoke-static {v11, v12, v13, v15}, Lcom/google/oplus/protobuf/FieldInfo;->forField(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Z)Lcom/google/oplus/protobuf/FieldInfo;

    move-result-object v4

    .line 190
    :goto_2
    invoke-virtual {v2, v4}, Lcom/google/oplus/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/google/oplus/protobuf/FieldInfo;)V

    goto :goto_4

    :cond_8
    if-nez v8, :cond_9

    .line 198
    invoke-static {v0, v9}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->bitField(Ljava/lang/Class;I)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 200
    :cond_9
    invoke-virtual {v10}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v8

    move-object v4, v14

    move/from16 v14, v17

    move-object/from16 v16, v4

    .line 202
    invoke-static/range {v10 .. v16}, Lcom/google/oplus/protobuf/FieldInfo;->forLegacyRequiredField(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/oplus/protobuf/Internal$EnumVerifier;)Lcom/google/oplus/protobuf/FieldInfo;

    move-result-object v4

    goto :goto_3

    :cond_a
    move-object v4, v14

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v8

    move/from16 v14, v17

    move-object/from16 v16, v4

    .line 206
    invoke-static/range {v10 .. v16}, Lcom/google/oplus/protobuf/FieldInfo;->forExplicitPresenceField(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/oplus/protobuf/Internal$EnumVerifier;)Lcom/google/oplus/protobuf/FieldInfo;

    move-result-object v4

    .line 209
    :goto_3
    invoke-virtual {v2, v4}, Lcom/google/oplus/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/google/oplus/protobuf/FieldInfo;)V

    shl-int/lit8 v17, v17, 0x1

    if-nez v17, :cond_b

    add-int/lit8 v9, v9, 0x1

    move/from16 v17, v6

    const/4 v8, 0x0

    :cond_b
    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 220
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 221
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 222
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 223
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v5

    if-nez v5, :cond_d

    .line 224
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v5

    sget-object v6, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v5, v6, :cond_e

    .line 225
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v5

    invoke-static {v5}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->needsIsInitializedCheck(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 226
    :cond_d
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 229
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    const/4 v5, 0x0

    .line 230
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_10

    .line 231
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    if-lez v1, :cond_11

    .line 234
    invoke-virtual {v2, v3}, Lcom/google/oplus/protobuf/StructuralMessageInfo$Builder;->withCheckInitialized([I)V

    .line 236
    :cond_11
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/StructuralMessageInfo$Builder;->build()Lcom/google/oplus/protobuf/StructuralMessageInfo;

    move-result-object v0

    return-object v0
.end method

.method private static convertSyntax(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;)Lcom/google/oplus/protobuf/ProtoSyntax;
    .locals 3

    .line 89
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$3;->$SwitchMap$com$google$oplus$protobuf$Descriptors$FileDescriptor$Syntax:[I

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 95
    sget-object p0, Lcom/google/oplus/protobuf/ProtoSyntax;->EDITIONS:Lcom/google/oplus/protobuf/ProtoSyntax;

    return-object p0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported syntax: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    sget-object p0, Lcom/google/oplus/protobuf/ProtoSyntax;->PROTO3:Lcom/google/oplus/protobuf/ProtoSyntax;

    return-object p0

    .line 91
    :cond_2
    sget-object p0, Lcom/google/oplus/protobuf/ProtoSyntax;->PROTO2:Lcom/google/oplus/protobuf/ProtoSyntax;

    return-object p0
.end method

.method private static descriptorForType(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/oplus/protobuf/Descriptors$Descriptor;"
        }
    .end annotation

    .line 85
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method private static field(Ljava/lang/Class;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 518
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->getFieldName(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 527
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 529
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in message class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getCachedSizeFieldName(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/String;
    .locals 1

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->snakeCaseToLowerCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MemoizedSerializedSize"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultInstance(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/oplus/protobuf/Message;"
        }
    .end annotation

    :try_start_0
    const-string v0, "getDefaultInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 76
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to get default instance for message class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static getFieldName(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/String;
    .locals 2

    .line 535
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    .line 541
    :goto_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->snakeCaseToUpperCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    sget-object v1, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->specialFieldNames:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "__"

    goto :goto_1

    :cond_1
    const-string v0, "_"

    .line 565
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->snakeCaseToLowerCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFieldType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/FieldType;
    .locals 3

    .line 426
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$3;->$SwitchMap$com$google$oplus$protobuf$Descriptors$FieldDescriptor$Type:[I

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 509
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->UINT64:Lcom/google/oplus/protobuf/FieldType;

    return-object p0

    .line 507
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/oplus/protobuf/FieldType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->UINT64_LIST:Lcom/google/oplus/protobuf/FieldType;

    :goto_0
    return-object p0

    .line 499
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 500
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->UINT32:Lcom/google/oplus/protobuf/FieldType;

    return-object p0

    .line 502
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/oplus/protobuf/FieldType;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->UINT32_LIST:Lcom/google/oplus/protobuf/FieldType;

    :goto_1
    return-object p0

    .line 497
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->STRING_LIST:Lcom/google/oplus/protobuf/FieldType;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->STRING:Lcom/google/oplus/protobuf/FieldType;

    :goto_2
    return-object p0

    .line 492
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_5

    .line 493
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->SINT64:Lcom/google/oplus/protobuf/FieldType;

    return-object p0

    .line 495
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/oplus/protobuf/FieldType;

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->SINT64_LIST:Lcom/google/oplus/protobuf/FieldType;

    :goto_3
    return-object p0

    .line 487
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_7

    .line 488
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->SINT32:Lcom/google/oplus/protobuf/FieldType;

    return-object p0

    .line 490
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/oplus/protobuf/FieldType;

    goto :goto_4

    :cond_8
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->SINT32_LIST:Lcom/google/oplus/protobuf/FieldType;

    :goto_4
    return-object p0

    .line 482
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_9

    .line 483
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->SFIXED64:Lcom/google/oplus/protobuf/FieldType;

    return-object p0

    .line 485
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/oplus/protobuf/FieldType;

    goto :goto_5

    :cond_a
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/oplus/protobuf/FieldType;

    :goto_5
    return-object p0

    .line 477
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_b

    .line 478
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->SFIXED32:Lcom/google/oplus/protobuf/FieldType;

    return-object p0

    .line 480
    :cond_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/oplus/protobuf/FieldType;

    goto :goto_6

    :cond_c
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/oplus/protobuf/FieldType;

    :goto_6
    return-object p0

    .line 472
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 473
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->MAP:Lcom/google/oplus/protobuf/FieldType;

    return-object p0

    .line 475
    :cond_d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/oplus/protobuf/FieldType;

    goto :goto_7

    :cond_e
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->MESSAGE:Lcom/google/oplus/protobuf/FieldType;

    :goto_7
    return-object p0

    .line 467
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_f

    .line 468
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->INT64:Lcom/google/oplus/protobuf/FieldType;

    return-object p0

    .line 470
    :cond_f
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/oplus/protobuf/FieldType;

    goto :goto_8

    :cond_10
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->INT64_LIST:Lcom/google/oplus/protobuf/FieldType;

    :goto_8
    return-object p0

    .line 462
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_11

    .line 463
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->INT32:Lcom/google/oplus/protobuf/FieldType;

    return-object p0

    .line 465
    :cond_11
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/oplus/protobuf/FieldType;

    goto :goto_9

    :cond_12
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->INT32_LIST:Lcom/google/oplus/protobuf/FieldType;

    :goto_9
    return-object p0

    .line 460
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->GROUP_LIST:Lcom/google/oplus/protobuf/FieldType;

    goto :goto_a

    :cond_13
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->GROUP:Lcom/google/oplus/protobuf/FieldType;

    :goto_a
    return-object p0

    .line 455
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_14

    .line 456
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->FLOAT:Lcom/google/oplus/protobuf/FieldType;

    return-object p0

    .line 458
    :cond_14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/oplus/protobuf/FieldType;

    goto :goto_b

    :cond_15
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->FLOAT_LIST:Lcom/google/oplus/protobuf/FieldType;

    :goto_b
    return-object p0

    .line 450
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_16

    .line 451
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->FIXED64:Lcom/google/oplus/protobuf/FieldType;

    return-object p0

    .line 453
    :cond_16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/oplus/protobuf/FieldType;

    goto :goto_c

    :cond_17
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->FIXED64_LIST:Lcom/google/oplus/protobuf/FieldType;

    :goto_c
    return-object p0

    .line 445
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_18

    .line 446
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->FIXED32:Lcom/google/oplus/protobuf/FieldType;

    return-object p0

    .line 448
    :cond_18
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/oplus/protobuf/FieldType;

    goto :goto_d

    :cond_19
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->FIXED32_LIST:Lcom/google/oplus/protobuf/FieldType;

    :goto_d
    return-object p0

    .line 440
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 441
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->ENUM:Lcom/google/oplus/protobuf/FieldType;

    return-object p0

    .line 443
    :cond_1a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/oplus/protobuf/FieldType;

    goto :goto_e

    :cond_1b
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->ENUM_LIST:Lcom/google/oplus/protobuf/FieldType;

    :goto_e
    return-object p0

    .line 435
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 436
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->DOUBLE:Lcom/google/oplus/protobuf/FieldType;

    return-object p0

    .line 438
    :cond_1c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_1d

    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/oplus/protobuf/FieldType;

    goto :goto_f

    :cond_1d
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/oplus/protobuf/FieldType;

    :goto_f
    return-object p0

    .line 433
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->BYTES_LIST:Lcom/google/oplus/protobuf/FieldType;

    goto :goto_10

    :cond_1e
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->BYTES:Lcom/google/oplus/protobuf/FieldType;

    :goto_10
    return-object p0

    .line 428
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 429
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->BOOL:Lcom/google/oplus/protobuf/FieldType;

    return-object p0

    .line 431
    :cond_1f
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/oplus/protobuf/FieldType;

    goto :goto_11

    :cond_20
    sget-object p0, Lcom/google/oplus/protobuf/FieldType;->BOOL_LIST:Lcom/google/oplus/protobuf/FieldType;

    :goto_11
    return-object p0

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
.end method

.method public static getInstance()Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;
    .locals 1

    .line 57
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->instance:Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;

    return-object v0
.end method

.method private static getOneofStoredType(Ljava/lang/Class;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/FieldType;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/oplus/protobuf/FieldType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$3;->$SwitchMap$com$google$oplus$protobuf$JavaType:[I

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/FieldType;->getJavaType()Lcom/google/oplus/protobuf/JavaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/JavaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 421
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid type for oneof: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 419
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->getOneofStoredTypeForMessage(Ljava/lang/Class;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 417
    :pswitch_1
    const-class p0, Ljava/lang/String;

    return-object p0

    .line 415
    :pswitch_2
    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 413
    :pswitch_3
    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 410
    :pswitch_4
    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 408
    :pswitch_5
    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 406
    :pswitch_6
    const-class p0, Lcom/google/oplus/protobuf/ByteString;

    return-object p0

    .line 404
    :pswitch_7
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getOneofStoredTypeForMessage(Ljava/lang/Class;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 660
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    .line 661
    :goto_0
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->getterForField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 662
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 664
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static getTypeForRepeatedMessageField(Ljava/lang/Class;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 671
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    .line 672
    :goto_0
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->getterForField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 673
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 675
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static getterForField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 681
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->snakeCaseToLowerCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 684
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 685
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static needsIsInitializedCheck(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Z
    .locals 1

    .line 383
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->isInitializedCheckAnalyzer:Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->needsIsInitializedCheck(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Z

    move-result p0

    return p0
.end method

.method private static snakeCaseToCamelCase(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    .line 636
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 637
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_0

    :goto_1
    move p1, v2

    goto :goto_2

    .line 640
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 641
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 644
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v1

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 647
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 649
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 652
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static snakeCaseToLowerCamelCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 586
    invoke-static {p0, v0}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->snakeCaseToCamelCase(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static snakeCaseToUpperCamelCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 603
    invoke-static {p0, v0}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->snakeCaseToCamelCase(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isSupported(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 62
    const-class p0, Lcom/google/oplus/protobuf/GeneratedMessageV3;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public messageInfoFor(Ljava/lang/Class;)Lcom/google/oplus/protobuf/MessageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/oplus/protobuf/MessageInfo;"
        }
    .end annotation

    .line 67
    const-class p0, Lcom/google/oplus/protobuf/GeneratedMessageV3;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 71
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->descriptorForType(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->convert(Ljava/lang/Class;Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/MessageInfo;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported message type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

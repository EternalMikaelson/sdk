.class public Lcom/google/oplus/protobuf/TextFormat$Parser;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/TextFormat$Parser$SingularOverwritePolicy;,
        Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;,
        Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000


# instance fields
.field private final allowUnknownEnumValues:Z

.field private final allowUnknownExtensions:Z

.field private final allowUnknownFields:Z

.field private parseInfoTreeBuilder:Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;

.field private final recursionLimit:I

.field private final singularOverwritePolicy:Lcom/google/oplus/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field private final typeRegistry:Lcom/google/oplus/protobuf/TypeRegistry;


# direct methods
.method private constructor <init>(Lcom/google/oplus/protobuf/TypeRegistry;ZZZLcom/google/oplus/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;I)V
    .locals 0

    .line 1566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1567
    iput-object p1, p0, Lcom/google/oplus/protobuf/TextFormat$Parser;->typeRegistry:Lcom/google/oplus/protobuf/TypeRegistry;

    .line 1568
    iput-boolean p2, p0, Lcom/google/oplus/protobuf/TextFormat$Parser;->allowUnknownFields:Z

    .line 1569
    iput-boolean p3, p0, Lcom/google/oplus/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    .line 1570
    iput-boolean p4, p0, Lcom/google/oplus/protobuf/TextFormat$Parser;->allowUnknownExtensions:Z

    .line 1571
    iput-object p5, p0, Lcom/google/oplus/protobuf/TextFormat$Parser;->singularOverwritePolicy:Lcom/google/oplus/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 1572
    iput-object p6, p0, Lcom/google/oplus/protobuf/TextFormat$Parser;->parseInfoTreeBuilder:Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;

    .line 1573
    iput p7, p0, Lcom/google/oplus/protobuf/TextFormat$Parser;->recursionLimit:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/TypeRegistry;ZZZLcom/google/oplus/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;ILcom/google/oplus/protobuf/TextFormat$1;)V
    .locals 0

    .line 1516
    invoke-direct/range {p0 .. p7}, Lcom/google/oplus/protobuf/TextFormat$Parser;-><init>(Lcom/google/oplus/protobuf/TypeRegistry;ZZZLcom/google/oplus/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;I)V

    return-void
.end method

.method private checkUnknownFields(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1729
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1733
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input contains unknown fields and/or extensions:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1734
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField;

    const/16 v3, 0xa

    .line 1735
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1738
    :cond_1
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/TextFormat$Parser;->allowUnknownFields:Z

    if-eqz v1, :cond_2

    .line 1739
    invoke-static {}, Lcom/google/oplus/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 1744
    :cond_2
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/TextFormat$Parser;->allowUnknownExtensions:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    .line 1746
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField;

    .line 1747
    iget-object v4, v4, Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField;->type:Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField$Type;

    sget-object v5, Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField$Type;

    if-ne v4, v5, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move p0, v1

    :goto_2
    if-eqz p0, :cond_6

    .line 1754
    invoke-static {}, Lcom/google/oplus/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_5
    move v3, v2

    .line 1759
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField;

    iget-object p0, p0, Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1760
    new-instance p1, Lcom/google/oplus/protobuf/TextFormat$ParseException;

    aget-object v2, p0, v2

    .line 1761
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, p0, v0}, Lcom/google/oplus/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    throw p1
.end method

.method private consumeFieldValue(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/oplus/protobuf/ExtensionRegistry;",
            "Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;",
            "Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/TextFormat$ParseException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v0, p5

    move/from16 v11, p8

    .line 2043
    iget-object v1, v7, Lcom/google/oplus/protobuf/TextFormat$Parser;->singularOverwritePolicy:Lcom/google/oplus/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    sget-object v2, Lcom/google/oplus/protobuf/TextFormat$Parser$SingularOverwritePolicy;->FORBID_SINGULAR_OVERWRITES:Lcom/google/oplus/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    const-string v12, "\"."

    if-ne v1, v2, :cond_2

    .line 2044
    invoke-virtual/range {p4 .. p4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2045
    invoke-interface/range {p3 .. p4}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2048
    invoke-virtual/range {p4 .. p4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2049
    invoke-virtual/range {p4 .. p4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->hasOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2050
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    .line 2051
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2053
    invoke-virtual/range {p4 .. p4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is specified along with field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2055
    invoke-interface {v9, v0}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->getOneofFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", another member of oneof \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2051
    invoke-virtual {v8, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/oplus/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2046
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Non-repeated field \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2047
    invoke-virtual/range {p4 .. p4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" cannot be overwritten."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2046
    invoke-virtual {v8, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/oplus/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2064
    :cond_2
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_8

    const/4 v13, 0x1

    if-lt v11, v13, :cond_7

    const-string v1, "<"

    .line 2070
    invoke-virtual {v8, v1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ">"

    goto :goto_1

    :cond_3
    const-string v1, "{"

    .line 2073
    invoke-virtual {v8, v1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    const-string v1, "}"

    :goto_1
    move-object v14, v1

    if-nez v0, :cond_4

    goto :goto_2

    .line 2077
    :cond_4
    iget-object v3, v0, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/oplus/protobuf/Message;

    .line 2079
    :goto_2
    invoke-interface {v9, v10, v3}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->newMergeTargetForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    move-result-object v15

    .line 2081
    :goto_3
    invoke-virtual {v8, v14}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2082
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->atEnd()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v6, v11, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v15

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 2085
    invoke-direct/range {v0 .. v6}, Lcom/google/oplus/protobuf/TextFormat$Parser;->mergeField(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V

    goto :goto_3

    .line 2083
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/oplus/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2094
    :cond_6
    invoke-interface {v15}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->finish()Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_4

    :cond_7
    const-string v0, "Message is nested too deep"

    .line 2066
    invoke-virtual {v8, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/oplus/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2096
    :cond_8
    sget-object v0, Lcom/google/oplus/protobuf/TextFormat$1;->$SwitchMap$com$google$oplus$protobuf$Descriptors$FieldDescriptor$Type:[I

    invoke-virtual/range {p4 .. p4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 2187
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t get here."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2140
    :pswitch_1
    invoke-virtual/range {p4 .. p4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .line 2142
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->lookingAtInteger()Z

    move-result v1

    const-string v2, "Enum type \""

    if-eqz v1, :cond_a

    .line 2143
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    move-result v1

    .line 2144
    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v3

    if-nez v3, :cond_c

    .line 2146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2148
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" has no value with number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2152
    iget-boolean v6, v7, Lcom/google/oplus/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    if-eqz v6, :cond_9

    .line 2153
    invoke-static {}, Lcom/google/oplus/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 2156
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2158
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2156
    invoke-virtual {v8, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/oplus/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2165
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 2166
    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->findValueByName(Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v3

    if-nez v3, :cond_c

    .line 2168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2170
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" has no value named \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2174
    iget-boolean v1, v7, Lcom/google/oplus/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    if-eqz v1, :cond_b

    .line 2175
    invoke-static {}, Lcom/google/oplus/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 2178
    :cond_b
    invoke-virtual {v8, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/oplus/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2136
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consumeByteString()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v3

    goto :goto_4

    .line 2132
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consumeString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 2116
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consumeUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    .line 2111
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consumeUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 2124
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consumeDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_4

    .line 2120
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consumeFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    .line 2128
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consumeBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    .line 2106
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consumeInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    .line 2100
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2191
    :cond_c
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2194
    invoke-interface {v9, v10, v3}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    goto :goto_5

    .line 2196
    :cond_d
    invoke-interface {v9, v10, v3}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private consumeFieldValues(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/oplus/protobuf/ExtensionRegistry;",
            "Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;",
            "Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2000
    invoke-virtual {p4}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "["

    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "]"

    .line 2001
    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2003
    :goto_0
    invoke-direct/range {p0 .. p8}, Lcom/google/oplus/protobuf/TextFormat$Parser;->consumeFieldValue(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V

    .line 2012
    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ","

    .line 2016
    invoke-virtual {p1, v1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    goto :goto_0

    .line 2020
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/google/oplus/protobuf/TextFormat$Parser;->consumeFieldValue(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private consumeFullTypeName(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/TextFormat$ParseException;
        }
    .end annotation

    const-string p0, "["

    .line 1964
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1965
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1970
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "."

    .line 1971
    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1972
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v1, "/"

    .line 1974
    invoke-virtual {p1, v1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1975
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1976
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1977
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "]"

    .line 1980
    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    return-object p0
.end method

.method private detectSilentMarker(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/Descriptors$Descriptor;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private guessFieldTypeAndSkip(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/TextFormat$ParseException;
        }
    .end annotation

    const-string v0, ":"

    .line 2322
    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "["

    .line 2323
    invoke-virtual {p1, v1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2326
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/oplus/protobuf/TextFormat$Parser;->skipFieldShortFormedRepeated(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;ZLcom/google/oplus/protobuf/Descriptors$Descriptor;I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "{"

    .line 2327
    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2328
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/TextFormat$Parser;->skipFieldValue(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-lt p3, v0, :cond_2

    sub-int/2addr p3, v0

    .line 2333
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/TextFormat$Parser;->skipFieldMessage(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)V

    :goto_0
    return-void

    :cond_2
    const-string p0, "Message is nested too deep"

    .line 2331
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/oplus/protobuf/TextFormat$ParseException;

    move-result-object p0

    throw p0
.end method

.method private mergeAnyFieldValue(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/oplus/protobuf/ExtensionRegistry;",
            "Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;",
            "Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField;",
            ">;",
            "Lcom/google/oplus/protobuf/Descriptors$Descriptor;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/TextFormat$ParseException;
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    .line 2210
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2213
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 2214
    invoke-virtual {v8, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2225
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v10, v0}, Lcom/google/oplus/protobuf/TextFormat$Parser;->detectSilentMarker(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/Descriptors$Descriptor;Ljava/lang/String;)V

    const-string v0, ":"

    .line 2226
    invoke-virtual {v8, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    const-string v0, "<"

    .line 2228
    invoke-virtual {v8, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ">"

    goto :goto_1

    :cond_0
    const-string v0, "{"

    .line 2231
    invoke-virtual {v8, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    const-string v0, "}"

    :goto_1
    move-object v12, v0

    .line 2234
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2237
    :try_start_0
    iget-object v1, v7, Lcom/google/oplus/protobuf/TextFormat$Parser;->typeRegistry:Lcom/google/oplus/protobuf/TypeRegistry;

    invoke-virtual {v1, v0}, Lcom/google/oplus/protobuf/TypeRegistry;->getDescriptorForTypeUrl(Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 2249
    invoke-static {v1}, Lcom/google/oplus/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DynamicMessage;->newBuilderForType()Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object v13

    .line 2250
    new-instance v14, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {v14, v13}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/google/oplus/protobuf/Message$Builder;)V

    .line 2252
    :goto_2
    invoke-virtual {v8, v12}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    .line 2253
    invoke-direct/range {v0 .. v6}, Lcom/google/oplus/protobuf/TextFormat$Parser;->mergeField(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V

    goto :goto_2

    :cond_1
    const-string v0, "type_url"

    .line 2262
    invoke-virtual {v10, v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    const-string v0, "value"

    .line 2264
    invoke-virtual {v10, v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-interface {v13}, Lcom/google/oplus/protobuf/Message$Builder;->build()Lcom/google/oplus/protobuf/Message;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/oplus/protobuf/Message;->toByteString()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    .line 2263
    invoke-interface {v9, v0, v1}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;

    return-void

    .line 2242
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse Any of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Please make sure that the TypeRegistry contains the descriptors for the given types."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/oplus/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2239
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid valid type URL. Found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/oplus/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "/"

    .line 2217
    invoke-virtual {v8, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2218
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    const-string v0, "."

    .line 2219
    invoke-virtual {v8, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2220
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    const-string v0, "Expected a valid type URL."

    .line 2222
    invoke-virtual {v8, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/oplus/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0
.end method

.method private mergeField(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/oplus/protobuf/ExtensionRegistry;",
            "Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;",
            "Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/TextFormat$ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 1811
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->getLine()I

    move-result v11

    .line 1812
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->getColumn()I

    move-result v12

    .line 1813
    invoke-interface/range {p3 .. p3}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v6

    const-string v1, "google.protobuf.Any"

    .line 1816
    invoke-virtual {v6}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "["

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v9, v2}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-lt v8, v3, :cond_0

    sub-int/2addr v8, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v7, v8

    .line 1820
    invoke-direct/range {v0 .. v7}, Lcom/google/oplus/protobuf/TextFormat$Parser;->mergeAnyFieldValue(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)V

    return-void

    :cond_0
    const-string v0, "Message is nested too deep"

    .line 1818
    invoke-virtual {v9, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/oplus/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 1831
    :cond_1
    invoke-virtual {v9, v2}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ":\t"

    const-string v4, "."

    const-string v5, ":"

    if-eqz v1, :cond_5

    .line 1833
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1834
    :goto_0
    invoke-virtual {v9, v4}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x2e

    .line 1835
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1836
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1838
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    .line 1840
    invoke-interface {v15, v14, v1}, Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;->findExtensionByName(Lcom/google/oplus/protobuf/ExtensionRegistry;Ljava/lang/String;)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v4

    const-string v13, "]"

    if-nez v4, :cond_3

    .line 1843
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1844
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->getPreviousLine()I

    move-result v18

    const/16 v17, 0x1

    add-int/lit8 v14, v18, 0x1

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->getPreviousColumn()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    invoke-virtual {v6}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1852
    new-instance v3, Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField;

    sget-object v14, Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField$Type;->EXTENSION:Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-direct {v3, v2, v14}, Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField;-><init>(Ljava/lang/String;Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField$Type;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x0

    goto :goto_1

    .line 1854
    :cond_3
    iget-object v2, v4, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v2

    if-ne v2, v6, :cond_4

    .line 1862
    iget-object v2, v4, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-object/from16 v16, v2

    .line 1865
    :goto_1
    invoke-virtual {v9, v13}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    move-object/from16 v13, v16

    move-object/from16 v16, v4

    goto/16 :goto_2

    .line 1855
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Extension \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" does not extend message type \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    invoke-virtual {v6}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1855
    invoke-virtual {v9, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/oplus/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    :cond_5
    move-object/from16 v15, p3

    .line 1867
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 1868
    invoke-virtual {v6, v1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v3

    if-nez v3, :cond_6

    .line 1876
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 1877
    invoke-virtual {v6, v3}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1879
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v13

    sget-object v14, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v13, v14, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    .line 1885
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v13

    sget-object v14, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v13, v14, :cond_7

    .line 1886
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const/4 v3, 0x0

    :cond_7
    if-nez v3, :cond_8

    .line 1891
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1892
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->getPreviousLine()I

    move-result v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->getPreviousColumn()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1896
    invoke-virtual {v6}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1899
    new-instance v4, Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField;

    sget-object v13, Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-direct {v4, v2, v13}, Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField;-><init>(Ljava/lang/String;Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField$Type;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v13, v3

    const/16 v16, 0x0

    :goto_2
    if-nez v13, :cond_9

    .line 1905
    invoke-direct {v0, v9, v6, v1}, Lcom/google/oplus/protobuf/TextFormat$Parser;->detectSilentMarker(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/Descriptors$Descriptor;Ljava/lang/String;)V

    .line 1906
    invoke-direct {v0, v9, v6, v8}, Lcom/google/oplus/protobuf/TextFormat$Parser;->guessFieldTypeAndSkip(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)V

    return-void

    .line 1911
    :cond_9
    invoke-virtual {v13}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v2, :cond_b

    .line 1912
    invoke-virtual {v13}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v6, v1}, Lcom/google/oplus/protobuf/TextFormat$Parser;->detectSilentMarker(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/Descriptors$Descriptor;Ljava/lang/String;)V

    .line 1913
    invoke-virtual {v9, v5}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    if-eqz v10, :cond_a

    .line 1916
    invoke-virtual {v10, v13}, Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;->getBuilderForSubMessageField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 1917
    invoke-direct/range {v0 .. v8}, Lcom/google/oplus/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 1927
    invoke-direct/range {v0 .. v8}, Lcom/google/oplus/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V

    goto :goto_3

    .line 1938
    :cond_b
    invoke-virtual {v13}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v6, v1}, Lcom/google/oplus/protobuf/TextFormat$Parser;->detectSilentMarker(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/Descriptors$Descriptor;Ljava/lang/String;)V

    .line 1939
    invoke-virtual {v9, v5}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 1940
    invoke-direct/range {v0 .. v8}, Lcom/google/oplus/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V

    :goto_3
    if-eqz v10, :cond_c

    .line 1952
    invoke-static {v11, v12}, Lcom/google/oplus/protobuf/TextFormatParseLocation;->create(II)Lcom/google/oplus/protobuf/TextFormatParseLocation;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;->setLocation(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/TextFormatParseLocation;)Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;

    :cond_c
    const-string v0, ";"

    .line 1957
    invoke-virtual {v9, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ","

    .line 1958
    invoke-virtual {v9, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    :cond_d
    return-void
.end method

.method private mergeField(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/oplus/protobuf/ExtensionRegistry;",
            "Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/TextFormat$Parser$UnknownField;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1791
    iget-object v4, p0, Lcom/google/oplus/protobuf/TextFormat$Parser;->parseInfoTreeBuilder:Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/oplus/protobuf/TextFormat$Parser;->mergeField(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V

    return-void
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;
    .locals 1

    .line 1578
    new-instance v0, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;-><init>()V

    return-object v0
.end method

.method private skipField(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2270
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/TextFormat$Parser;->consumeFullTypeName(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;)Ljava/lang/String;

    move-result-object v0

    .line 2271
    invoke-direct {p0, p1, p2, v0}, Lcom/google/oplus/protobuf/TextFormat$Parser;->detectSilentMarker(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/Descriptors$Descriptor;Ljava/lang/String;)V

    .line 2272
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/TextFormat$Parser;->guessFieldTypeAndSkip(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)V

    const-string p0, ";"

    .line 2276
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ","

    .line 2277
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private skipFieldMessage(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/TextFormat$ParseException;
        }
    .end annotation

    const-string v0, "<"

    .line 2287
    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ">"

    const-string v2, "}"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "{"

    .line 2290
    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    move-object v0, v2

    .line 2293
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2294
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/TextFormat$Parser;->skipField(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)V

    goto :goto_0

    .line 2296
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    return-void
.end method

.method private skipFieldShortFormedRepeated(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;ZLcom/google/oplus/protobuf/Descriptors$Descriptor;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/TextFormat$ParseException;
        }
    .end annotation

    const-string v0, "["

    .line 2345
    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "]"

    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    const-string v1, "{"

    .line 2351
    invoke-virtual {p1, v1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "<"

    invoke-virtual {p1, v1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 2359
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/TextFormat$Parser;->skipFieldValue(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;)V

    goto :goto_2

    :cond_2
    const-string p0, "Invalid repeated scalar field: missing \":\" before \"[\"."

    .line 2361
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/oplus/protobuf/TextFormat$ParseException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/4 v1, 0x1

    if-lt p4, v1, :cond_5

    add-int/lit8 v1, p4, -0x1

    .line 2356
    invoke-direct {p0, p1, p3, v1}, Lcom/google/oplus/protobuf/TextFormat$Parser;->skipFieldMessage(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)V

    .line 2364
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const-string v1, ","

    .line 2367
    invoke-virtual {p1, v1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p0, "Message is nested too deep"

    .line 2354
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/oplus/protobuf/TextFormat$ParseException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_3
    return-void
.end method

.method private skipFieldValue(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2301
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsumeByteString()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2302
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsumeIdentifier()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2303
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsumeInt64()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2304
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsumeUInt64()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2305
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsumeDouble()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2306
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->tryConsumeFloat()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2307
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid field value: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->access$800(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/oplus/protobuf/TextFormat$ParseException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1000

    .line 1699
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 1701
    :goto_0
    invoke-interface {p0, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v0

    .line 1705
    :cond_0
    invoke-static {v1}, Lcom/google/oplus/protobuf/Java8Compatibility;->flip(Ljava/nio/Buffer;)V

    const/4 v3, 0x0

    .line 1706
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public merge(Ljava/lang/CharSequence;Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/Message$Builder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1773
    new-instance v6, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;-><init>(Ljava/lang/CharSequence;Lcom/google/oplus/protobuf/TextFormat$1;)V

    .line 1774
    new-instance p1, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {p1, p3}, Lcom/google/oplus/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/google/oplus/protobuf/Message$Builder;)V

    .line 1775
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1777
    :goto_0
    invoke-virtual {v6}, Lcom/google/oplus/protobuf/TextFormat$Tokenizer;->atEnd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1778
    iget v5, p0, Lcom/google/oplus/protobuf/TextFormat$Parser;->recursionLimit:I

    move-object v0, p0

    move-object v1, v6

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/TextFormat$Parser;->mergeField(Lcom/google/oplus/protobuf/TextFormat$Tokenizer;Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;Ljava/util/List;I)V

    goto :goto_0

    .line 1780
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/TextFormat$Parser;->checkUnknownFields(Ljava/util/List;)V

    return-void
.end method

.method public merge(Ljava/lang/CharSequence;Lcom/google/oplus/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1670
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/google/oplus/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/oplus/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/Message$Builder;)V

    return-void
.end method

.method public merge(Ljava/lang/Readable;Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/Message$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1690
    invoke-static {p1}, Lcom/google/oplus/protobuf/TextFormat$Parser;->toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/Message$Builder;)V

    return-void
.end method

.method public merge(Ljava/lang/Readable;Lcom/google/oplus/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1662
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/google/oplus/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/oplus/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/google/oplus/protobuf/ExtensionRegistry;Lcom/google/oplus/protobuf/Message$Builder;)V

    return-void
.end method

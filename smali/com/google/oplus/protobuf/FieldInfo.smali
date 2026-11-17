.class final Lcom/google/oplus/protobuf/FieldInfo;
.super Ljava/lang/Object;
.source "FieldInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/google/oplus/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/FieldInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/oplus/protobuf/FieldInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final cachedSizeField:Ljava/lang/reflect/Field;

.field private final enforceUtf8:Z

.field private final enumVerifier:Lcom/google/oplus/protobuf/Internal$EnumVerifier;

.field private final field:Ljava/lang/reflect/Field;

.field private final fieldNumber:I

.field private final mapDefaultEntry:Ljava/lang/Object;

.field private final messageClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final oneof:Lcom/google/oplus/protobuf/OneofInfo;

.field private final oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final presenceField:Ljava/lang/reflect/Field;

.field private final presenceMask:I

.field private final required:Z

.field private final type:Lcom/google/oplus/protobuf/FieldType;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/oplus/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/oplus/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lcom/google/oplus/protobuf/FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "IZZ",
            "Lcom/google/oplus/protobuf/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/google/oplus/protobuf/Internal$EnumVerifier;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p1, p0, Lcom/google/oplus/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 311
    iput-object p3, p0, Lcom/google/oplus/protobuf/FieldInfo;->type:Lcom/google/oplus/protobuf/FieldType;

    .line 312
    iput-object p4, p0, Lcom/google/oplus/protobuf/FieldInfo;->messageClass:Ljava/lang/Class;

    .line 313
    iput p2, p0, Lcom/google/oplus/protobuf/FieldInfo;->fieldNumber:I

    .line 314
    iput-object p5, p0, Lcom/google/oplus/protobuf/FieldInfo;->presenceField:Ljava/lang/reflect/Field;

    .line 315
    iput p6, p0, Lcom/google/oplus/protobuf/FieldInfo;->presenceMask:I

    .line 316
    iput-boolean p7, p0, Lcom/google/oplus/protobuf/FieldInfo;->required:Z

    .line 317
    iput-boolean p8, p0, Lcom/google/oplus/protobuf/FieldInfo;->enforceUtf8:Z

    .line 318
    iput-object p9, p0, Lcom/google/oplus/protobuf/FieldInfo;->oneof:Lcom/google/oplus/protobuf/OneofInfo;

    .line 319
    iput-object p10, p0, Lcom/google/oplus/protobuf/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    .line 320
    iput-object p11, p0, Lcom/google/oplus/protobuf/FieldInfo;->mapDefaultEntry:Ljava/lang/Object;

    .line 321
    iput-object p12, p0, Lcom/google/oplus/protobuf/FieldInfo;->enumVerifier:Lcom/google/oplus/protobuf/Internal$EnumVerifier;

    .line 322
    iput-object p13, p0, Lcom/google/oplus/protobuf/FieldInfo;->cachedSizeField:Ljava/lang/reflect/Field;

    return-void
.end method

.method private static checkFieldNumber(I)V
    .locals 3

    if-lez p0, :cond_0

    return-void

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fieldNumber must be positive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forExplicitPresenceField(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/oplus/protobuf/Internal$EnumVerifier;)Lcom/google/oplus/protobuf/FieldInfo;
    .locals 15

    move-object/from16 v5, p3

    .line 166
    invoke-static/range {p1 .. p1}, Lcom/google/oplus/protobuf/FieldInfo;->checkFieldNumber(I)V

    const-string v0, "field"

    move-object v1, p0

    .line 167
    invoke-static {p0, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    move-object/from16 v3, p2

    .line 168
    invoke-static {v3, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "presenceField"

    .line 169
    invoke-static {v5, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 170
    invoke-static/range {p4 .. p4}, Lcom/google/oplus/protobuf/FieldInfo;->isExactlyOneBitSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "presenceMask must have exactly one bit set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move/from16 v6, p4

    .line 174
    new-instance v14, Lcom/google/oplus/protobuf/FieldInfo;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/oplus/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/oplus/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/oplus/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v14
.end method

.method public static forField(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Z)Lcom/google/oplus/protobuf/FieldInfo;
    .locals 15

    move-object/from16 v3, p2

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/oplus/protobuf/FieldInfo;->checkFieldNumber(I)V

    const-string v0, "field"

    move-object v1, p0

    .line 44
    invoke-static {p0, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    .line 45
    invoke-static {v3, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/google/oplus/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/oplus/protobuf/FieldType;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/google/oplus/protobuf/FieldType;->GROUP_LIST:Lcom/google/oplus/protobuf/FieldType;

    if-eq v3, v0, :cond_0

    .line 49
    new-instance v14, Lcom/google/oplus/protobuf/FieldInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v13}, Lcom/google/oplus/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/oplus/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/oplus/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v14

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Lcom/google/oplus/protobuf/Internal$EnumVerifier;)Lcom/google/oplus/protobuf/FieldInfo;
    .locals 15

    .line 115
    invoke-static/range {p1 .. p1}, Lcom/google/oplus/protobuf/FieldInfo;->checkFieldNumber(I)V

    const-string v0, "field"

    move-object v2, p0

    .line 116
    invoke-static {p0, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lcom/google/oplus/protobuf/FieldInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Lcom/google/oplus/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/oplus/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/oplus/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static forLegacyRequiredField(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/oplus/protobuf/Internal$EnumVerifier;)Lcom/google/oplus/protobuf/FieldInfo;
    .locals 15

    move-object/from16 v5, p3

    .line 251
    invoke-static/range {p1 .. p1}, Lcom/google/oplus/protobuf/FieldInfo;->checkFieldNumber(I)V

    const-string v0, "field"

    move-object v1, p0

    .line 252
    invoke-static {p0, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    move-object/from16 v3, p2

    .line 253
    invoke-static {v3, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "presenceField"

    .line 254
    invoke-static {v5, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 255
    invoke-static/range {p4 .. p4}, Lcom/google/oplus/protobuf/FieldInfo;->isExactlyOneBitSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "presenceMask must have exactly one bit set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move/from16 v6, p4

    .line 259
    new-instance v14, Lcom/google/oplus/protobuf/FieldInfo;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/oplus/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/oplus/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/oplus/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v14
.end method

.method public static forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/oplus/protobuf/Internal$EnumVerifier;)Lcom/google/oplus/protobuf/FieldInfo;
    .locals 15

    const-string v0, "mapDefaultEntry"

    move-object/from16 v12, p2

    .line 277
    invoke-static {v12, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    invoke-static/range {p1 .. p1}, Lcom/google/oplus/protobuf/FieldInfo;->checkFieldNumber(I)V

    const-string v0, "field"

    move-object v2, p0

    .line 279
    invoke-static {p0, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    new-instance v0, Lcom/google/oplus/protobuf/FieldInfo;

    sget-object v4, Lcom/google/oplus/protobuf/FieldType;->MAP:Lcom/google/oplus/protobuf/FieldType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move/from16 v3, p1

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Lcom/google/oplus/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/oplus/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/oplus/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static forOneofMemberField(ILcom/google/oplus/protobuf/FieldType;Lcom/google/oplus/protobuf/OneofInfo;Ljava/lang/Class;ZLcom/google/oplus/protobuf/Internal$EnumVerifier;)Lcom/google/oplus/protobuf/FieldInfo;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/oplus/protobuf/FieldType;",
            "Lcom/google/oplus/protobuf/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lcom/google/oplus/protobuf/Internal$EnumVerifier;",
            ")",
            "Lcom/google/oplus/protobuf/FieldInfo;"
        }
    .end annotation

    move-object/from16 v3, p1

    .line 209
    invoke-static {p0}, Lcom/google/oplus/protobuf/FieldInfo;->checkFieldNumber(I)V

    const-string v0, "fieldType"

    .line 210
    invoke-static {v3, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "oneof"

    move-object/from16 v9, p2

    .line 211
    invoke-static {v9, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "oneofStoredType"

    move-object/from16 v10, p3

    .line 212
    invoke-static {v10, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/google/oplus/protobuf/FieldType;->isScalar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    new-instance v14, Lcom/google/oplus/protobuf/FieldInfo;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move v2, p0

    move-object/from16 v3, p1

    move/from16 v8, p4

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/oplus/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/oplus/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/oplus/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v14

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Oneof is only supported for scalar fields. Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forPackedField(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/google/oplus/protobuf/FieldInfo;
    .locals 15

    move-object/from16 v3, p2

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/google/oplus/protobuf/FieldInfo;->checkFieldNumber(I)V

    const-string v0, "field"

    move-object v1, p0

    .line 69
    invoke-static {p0, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    .line 70
    invoke-static {v3, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/google/oplus/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/oplus/protobuf/FieldType;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/google/oplus/protobuf/FieldType;->GROUP_LIST:Lcom/google/oplus/protobuf/FieldType;

    if-eq v3, v0, :cond_0

    .line 74
    new-instance v14, Lcom/google/oplus/protobuf/FieldInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lcom/google/oplus/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/oplus/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/oplus/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v14

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Lcom/google/oplus/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Lcom/google/oplus/protobuf/FieldInfo;
    .locals 15

    .line 139
    invoke-static/range {p1 .. p1}, Lcom/google/oplus/protobuf/FieldInfo;->checkFieldNumber(I)V

    const-string v0, "field"

    move-object v2, p0

    .line 140
    invoke-static {p0, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lcom/google/oplus/protobuf/FieldInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v1 .. v14}, Lcom/google/oplus/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/oplus/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/oplus/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static forRepeatedMessageField(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Ljava/lang/Class;)Lcom/google/oplus/protobuf/FieldInfo;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lcom/google/oplus/protobuf/FieldType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/oplus/protobuf/FieldInfo;"
        }
    .end annotation

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/google/oplus/protobuf/FieldInfo;->checkFieldNumber(I)V

    const-string v0, "field"

    move-object v2, p0

    .line 94
    invoke-static {p0, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    move-object/from16 v4, p2

    .line 95
    invoke-static {v4, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "messageClass"

    move-object/from16 v5, p3

    .line 96
    invoke-static {v5, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lcom/google/oplus/protobuf/FieldInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move/from16 v3, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/oplus/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/oplus/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/oplus/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method private static isExactlyOneBitSet(I)Z
    .locals 1

    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/FieldInfo$Builder;
    .locals 2

    .line 423
    new-instance v0, Lcom/google/oplus/protobuf/FieldInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/FieldInfo$Builder;-><init>(Lcom/google/oplus/protobuf/FieldInfo$1;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/google/oplus/protobuf/FieldInfo;)I
    .locals 0

    .line 361
    iget p0, p0, Lcom/google/oplus/protobuf/FieldInfo;->fieldNumber:I

    iget p1, p1, Lcom/google/oplus/protobuf/FieldInfo;->fieldNumber:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lcom/google/oplus/protobuf/FieldInfo;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldInfo;->compareTo(Lcom/google/oplus/protobuf/FieldInfo;)I

    move-result p0

    return p0
.end method

.method public getCachedSizeField()Ljava/lang/reflect/Field;
    .locals 0

    .line 402
    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldInfo;->cachedSizeField:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public getEnumVerifier()Lcom/google/oplus/protobuf/Internal$EnumVerifier;
    .locals 0

    .line 356
    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldInfo;->enumVerifier:Lcom/google/oplus/protobuf/Internal$EnumVerifier;

    return-object p0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public getFieldNumber()I
    .locals 0

    .line 327
    iget p0, p0, Lcom/google/oplus/protobuf/FieldInfo;->fieldNumber:I

    return p0
.end method

.method public getListElementType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 369
    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldInfo;->messageClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getMapDefaultEntry()Ljava/lang/Object;
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldInfo;->mapDefaultEntry:Ljava/lang/Object;

    return-object p0
.end method

.method public getMessageFieldClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/google/oplus/protobuf/FieldInfo$1;->$SwitchMap$com$google$oplus$protobuf$FieldType:[I

    iget-object v1, p0, Lcom/google/oplus/protobuf/FieldInfo;->type:Lcom/google/oplus/protobuf/FieldType;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 416
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldInfo;->messageClass:Ljava/lang/Class;

    return-object p0

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    :goto_0
    return-object p0
.end method

.method public getOneof()Lcom/google/oplus/protobuf/OneofInfo;
    .locals 0

    .line 342
    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldInfo;->oneof:Lcom/google/oplus/protobuf/OneofInfo;

    return-object p0
.end method

.method public getOneofStoredType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 351
    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    return-object p0
.end method

.method public getPresenceField()Ljava/lang/reflect/Field;
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldInfo;->presenceField:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public getPresenceMask()I
    .locals 0

    .line 386
    iget p0, p0, Lcom/google/oplus/protobuf/FieldInfo;->presenceMask:I

    return p0
.end method

.method public getType()Lcom/google/oplus/protobuf/FieldType;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldInfo;->type:Lcom/google/oplus/protobuf/FieldType;

    return-object p0
.end method

.method public isEnforceUtf8()Z
    .locals 0

    .line 398
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/FieldInfo;->enforceUtf8:Z

    return p0
.end method

.method public isRequired()Z
    .locals 0

    .line 391
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/FieldInfo;->required:Z

    return p0
.end method

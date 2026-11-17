.class public final Lcom/google/oplus/protobuf/FieldInfo$Builder;
.super Ljava/lang/Object;
.source "FieldInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/FieldInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cachedSizeField:Ljava/lang/reflect/Field;

.field private enforceUtf8:Z

.field private enumVerifier:Lcom/google/oplus/protobuf/Internal$EnumVerifier;

.field private field:Ljava/lang/reflect/Field;

.field private fieldNumber:I

.field private mapDefaultEntry:Ljava/lang/Object;

.field private oneof:Lcom/google/oplus/protobuf/OneofInfo;

.field private oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private presenceField:Ljava/lang/reflect/Field;

.field private presenceMask:I

.field private required:Z

.field private type:Lcom/google/oplus/protobuf/FieldType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/FieldInfo$1;)V
    .locals 0

    .line 427
    invoke-direct {p0}, Lcom/google/oplus/protobuf/FieldInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/oplus/protobuf/FieldInfo;
    .locals 7

    .line 518
    iget-object v2, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->oneof:Lcom/google/oplus/protobuf/OneofInfo;

    if-eqz v2, :cond_0

    .line 519
    iget v0, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v1, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->type:Lcom/google/oplus/protobuf/FieldType;

    iget-object v3, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    iget-boolean v4, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    iget-object v5, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/oplus/protobuf/Internal$EnumVerifier;

    invoke-static/range {v0 .. v5}, Lcom/google/oplus/protobuf/FieldInfo;->forOneofMemberField(ILcom/google/oplus/protobuf/FieldType;Lcom/google/oplus/protobuf/OneofInfo;Ljava/lang/Class;ZLcom/google/oplus/protobuf/Internal$EnumVerifier;)Lcom/google/oplus/protobuf/FieldInfo;

    move-result-object p0

    return-object p0

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 523
    iget-object v1, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v2, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/oplus/protobuf/Internal$EnumVerifier;

    invoke-static {v1, v2, v0, p0}, Lcom/google/oplus/protobuf/FieldInfo;->forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/oplus/protobuf/Internal$EnumVerifier;)Lcom/google/oplus/protobuf/FieldInfo;

    move-result-object p0

    return-object p0

    .line 525
    :cond_1
    iget-object v3, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_3

    .line 526
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->required:Z

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v2, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->type:Lcom/google/oplus/protobuf/FieldType;

    iget v4, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->presenceMask:I

    iget-boolean v5, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    iget-object v6, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/oplus/protobuf/Internal$EnumVerifier;

    invoke-static/range {v0 .. v6}, Lcom/google/oplus/protobuf/FieldInfo;->forLegacyRequiredField(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/oplus/protobuf/Internal$EnumVerifier;)Lcom/google/oplus/protobuf/FieldInfo;

    move-result-object p0

    return-object p0

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v2, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->type:Lcom/google/oplus/protobuf/FieldType;

    iget v4, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->presenceMask:I

    iget-boolean v5, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    iget-object v6, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/oplus/protobuf/Internal$EnumVerifier;

    invoke-static/range {v0 .. v6}, Lcom/google/oplus/protobuf/FieldInfo;->forExplicitPresenceField(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/oplus/protobuf/Internal$EnumVerifier;)Lcom/google/oplus/protobuf/FieldInfo;

    move-result-object p0

    return-object p0

    .line 534
    :cond_3
    iget-object v0, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/oplus/protobuf/Internal$EnumVerifier;

    if-eqz v0, :cond_5

    .line 535
    iget-object v1, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_4

    .line 536
    iget-object v1, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v2, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->type:Lcom/google/oplus/protobuf/FieldType;

    invoke-static {v1, v2, p0, v0}, Lcom/google/oplus/protobuf/FieldInfo;->forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Lcom/google/oplus/protobuf/Internal$EnumVerifier;)Lcom/google/oplus/protobuf/FieldInfo;

    move-result-object p0

    return-object p0

    .line 538
    :cond_4
    iget-object v2, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v3, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->type:Lcom/google/oplus/protobuf/FieldType;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/google/oplus/protobuf/FieldInfo;->forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Lcom/google/oplus/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Lcom/google/oplus/protobuf/FieldInfo;

    move-result-object p0

    return-object p0

    .line 542
    :cond_5
    iget-object v0, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_6

    .line 543
    iget-object v0, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v2, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->type:Lcom/google/oplus/protobuf/FieldType;

    iget-boolean p0, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    invoke-static {v0, v1, v2, p0}, Lcom/google/oplus/protobuf/FieldInfo;->forField(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Z)Lcom/google/oplus/protobuf/FieldInfo;

    move-result-object p0

    return-object p0

    .line 545
    :cond_6
    iget-object v1, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v2, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->type:Lcom/google/oplus/protobuf/FieldType;

    invoke-static {v1, v2, p0, v0}, Lcom/google/oplus/protobuf/FieldInfo;->forPackedField(Ljava/lang/reflect/Field;ILcom/google/oplus/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/google/oplus/protobuf/FieldInfo;

    move-result-object p0

    return-object p0
.end method

.method public withCachedSizeField(Ljava/lang/reflect/Field;)Lcom/google/oplus/protobuf/FieldInfo$Builder;
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public withEnforceUtf8(Z)Lcom/google/oplus/protobuf/FieldInfo$Builder;
    .locals 0

    .line 503
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    return-object p0
.end method

.method public withEnumVerifier(Lcom/google/oplus/protobuf/Internal$EnumVerifier;)Lcom/google/oplus/protobuf/FieldInfo$Builder;
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/oplus/protobuf/Internal$EnumVerifier;

    return-object p0
.end method

.method public withField(Ljava/lang/reflect/Field;)Lcom/google/oplus/protobuf/FieldInfo$Builder;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->oneof:Lcom/google/oplus/protobuf/OneofInfo;

    if-nez v0, :cond_0

    .line 451
    iput-object p1, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    return-object p0

    .line 449
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot set field when building a oneof."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public withFieldNumber(I)Lcom/google/oplus/protobuf/FieldInfo$Builder;
    .locals 0

    .line 463
    iput p1, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->fieldNumber:I

    return-object p0
.end method

.method public withMapDefaultEntry(Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldInfo$Builder;
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    return-object p0
.end method

.method public withOneof(Lcom/google/oplus/protobuf/OneofInfo;Ljava/lang/Class;)Lcom/google/oplus/protobuf/FieldInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/oplus/protobuf/FieldInfo$Builder;"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 487
    iput-object p1, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->oneof:Lcom/google/oplus/protobuf/OneofInfo;

    .line 488
    iput-object p2, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    return-object p0

    .line 484
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot set oneof when field or presenceField have been provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public withPresence(Ljava/lang/reflect/Field;I)Lcom/google/oplus/protobuf/FieldInfo$Builder;
    .locals 1

    const-string v0, "presenceField"

    .line 469
    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    iput-object p1, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 470
    iput p2, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->presenceMask:I

    return-object p0
.end method

.method public withRequired(Z)Lcom/google/oplus/protobuf/FieldInfo$Builder;
    .locals 0

    .line 493
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->required:Z

    return-object p0
.end method

.method public withType(Lcom/google/oplus/protobuf/FieldType;)Lcom/google/oplus/protobuf/FieldInfo$Builder;
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/google/oplus/protobuf/FieldInfo$Builder;->type:Lcom/google/oplus/protobuf/FieldType;

    return-object p0
.end method

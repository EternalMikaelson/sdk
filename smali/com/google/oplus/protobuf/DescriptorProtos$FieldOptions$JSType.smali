.class public final enum Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JSType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;",
        ">;",
        "Lcom/google/oplus/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

.field public static final enum JS_NORMAL:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

.field public static final JS_NORMAL_VALUE:I = 0x0

.field public static final enum JS_NUMBER:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

.field public static final JS_NUMBER_VALUE:I = 0x2

.field public static final enum JS_STRING:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

.field public static final JS_STRING_VALUE:I = 0x1

.field private static final VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

.field private static final internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 3

    .line 32331
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_STRING:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    sget-object v2, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NUMBER:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    filled-new-array {v0, v1, v2}, [Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32340
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    const-string v1, "JS_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 32348
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    const-string v1, "JS_STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_STRING:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 32356
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    const-string v1, "JS_NUMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NUMBER:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 32331
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->$values()[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->$VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 32417
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    .line 32437
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->values()[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32450
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32451
    iput p3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32407
    :cond_0
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NUMBER:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object p0

    .line 32406
    :cond_1
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_STRING:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object p0

    .line 32405
    :cond_2
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 32434
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/oplus/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;",
            ">;"
        }
    .end annotation

    .line 32414
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32396
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 2

    .line 32441
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 32445
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 32442
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    .line 32331
    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object p0
.end method

.method public static values()[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    .line 32331
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->$VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    invoke-virtual {v0}, [Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 32430
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    .line 32386
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->value:I

    return p0
.end method

.method public final getValueDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    .line 32426
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    return-object p0
.end method

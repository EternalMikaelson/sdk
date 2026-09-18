.class public final enum Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;
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
    name = "CType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;",
        ">;",
        "Lcom/google/oplus/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final enum CORD:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final CORD_VALUE:I = 0x1

.field public static final enum STRING:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final enum STRING_PIECE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final STRING_PIECE_VALUE:I = 0x2

.field public static final STRING_VALUE:I

.field private static final VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

.field private static final internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 3

    .line 32200
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->CORD:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    sget-object v2, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->STRING_PIECE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    filled-new-array {v0, v1, v2}, [Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32209
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 32222
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    const-string v1, "CORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->CORD:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 32226
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    const-string v1, "STRING_PIECE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->STRING_PIECE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 32200
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->$values()[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->$VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 32288
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    .line 32308
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->values()[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32321
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32322
    iput p3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32278
    :cond_0
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->STRING_PIECE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object p0

    .line 32277
    :cond_1
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->CORD:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object p0

    .line 32276
    :cond_2
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 32305
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

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
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;",
            ">;"
        }
    .end annotation

    .line 32285
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32267
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 2

    .line 32312
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 32316
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 32313
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    .line 32200
    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object p0
.end method

.method public static values()[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    .line 32200
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->$VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    invoke-virtual {v0}, [Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 32301
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    .line 32257
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->value:I

    return p0
.end method

.method public final getValueDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    .line 32297
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    return-object p0
.end method

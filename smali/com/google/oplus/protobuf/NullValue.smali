.class public final enum Lcom/google/oplus/protobuf/NullValue;
.super Ljava/lang/Enum;
.source "NullValue.java"

# interfaces
.implements Lcom/google/oplus/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oplus/protobuf/NullValue;",
        ">;",
        "Lcom/google/oplus/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oplus/protobuf/NullValue;

.field public static final enum NULL_VALUE:Lcom/google/oplus/protobuf/NullValue;

.field public static final NULL_VALUE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/oplus/protobuf/NullValue;

.field private static final VALUES:[Lcom/google/oplus/protobuf/NullValue;

.field private static final internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/oplus/protobuf/NullValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/oplus/protobuf/NullValue;
    .locals 2

    .line 17
    sget-object v0, Lcom/google/oplus/protobuf/NullValue;->NULL_VALUE:Lcom/google/oplus/protobuf/NullValue;

    sget-object v1, Lcom/google/oplus/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/oplus/protobuf/NullValue;

    filled-new-array {v0, v1}, [Lcom/google/oplus/protobuf/NullValue;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lcom/google/oplus/protobuf/NullValue;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/NullValue;->NULL_VALUE:Lcom/google/oplus/protobuf/NullValue;

    .line 27
    new-instance v0, Lcom/google/oplus/protobuf/NullValue;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/oplus/protobuf/NullValue;

    .line 17
    invoke-static {}, Lcom/google/oplus/protobuf/NullValue;->$values()[Lcom/google/oplus/protobuf/NullValue;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/NullValue;->$VALUES:[Lcom/google/oplus/protobuf/NullValue;

    .line 74
    new-instance v0, Lcom/google/oplus/protobuf/NullValue$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/NullValue$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/NullValue;->internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    .line 98
    invoke-static {}, Lcom/google/oplus/protobuf/NullValue;->values()[Lcom/google/oplus/protobuf/NullValue;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/NullValue;->VALUES:[Lcom/google/oplus/protobuf/NullValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput p3, p0, Lcom/google/oplus/protobuf/NullValue;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/oplus/protobuf/NullValue;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    sget-object p0, Lcom/google/oplus/protobuf/NullValue;->NULL_VALUE:Lcom/google/oplus/protobuf/NullValue;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 95
    invoke-static {}, Lcom/google/oplus/protobuf/StructProto;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

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
            "Lcom/google/oplus/protobuf/NullValue;",
            ">;"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/google/oplus/protobuf/NullValue;->internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/oplus/protobuf/NullValue;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-static {p0}, Lcom/google/oplus/protobuf/NullValue;->forNumber(I)Lcom/google/oplus/protobuf/NullValue;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/oplus/protobuf/NullValue;
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/oplus/protobuf/NullValue;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 107
    sget-object p0, Lcom/google/oplus/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/oplus/protobuf/NullValue;

    return-object p0

    .line 109
    :cond_0
    sget-object v0, Lcom/google/oplus/protobuf/NullValue;->VALUES:[Lcom/google/oplus/protobuf/NullValue;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oplus/protobuf/NullValue;
    .locals 1

    .line 17
    const-class v0, Lcom/google/oplus/protobuf/NullValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/NullValue;

    return-object p0
.end method

.method public static values()[Lcom/google/oplus/protobuf/NullValue;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/oplus/protobuf/NullValue;->$VALUES:[Lcom/google/oplus/protobuf/NullValue;

    invoke-virtual {v0}, [Lcom/google/oplus/protobuf/NullValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oplus/protobuf/NullValue;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 91
    invoke-static {}, Lcom/google/oplus/protobuf/NullValue;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    .line 41
    sget-object v0, Lcom/google/oplus/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/oplus/protobuf/NullValue;

    if-eq p0, v0, :cond_0

    .line 45
    iget p0, p0, Lcom/google/oplus/protobuf/NullValue;->value:I

    return p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValueDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    .line 83
    sget-object v0, Lcom/google/oplus/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/oplus/protobuf/NullValue;

    if-eq p0, v0, :cond_0

    .line 87
    invoke-static {}, Lcom/google/oplus/protobuf/NullValue;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/NullValue;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    return-object p0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

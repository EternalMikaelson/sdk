.class public final enum Lcom/oplus/camera/trace/nano/ValueType;
.super Ljava/lang/Enum;
.source "ValueType.java"

# interfaces
.implements Lcom/google/oplus/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/trace/nano/ValueType;",
        ">;",
        "Lcom/google/oplus/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/trace/nano/ValueType;

.field public static final enum TYPE_BOOL:Lcom/oplus/camera/trace/nano/ValueType;

.field public static final TYPE_BOOL_VALUE:I = 0x4

.field public static final enum TYPE_DOUBLE:Lcom/oplus/camera/trace/nano/ValueType;

.field public static final TYPE_DOUBLE_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/oplus/camera/trace/nano/ValueType;

.field public static final TYPE_FLOAT_VALUE:I = 0x5

.field public static final enum TYPE_INT:Lcom/oplus/camera/trace/nano/ValueType;

.field public static final TYPE_INT_VALUE:I = 0x2

.field public static final enum TYPE_LONG:Lcom/oplus/camera/trace/nano/ValueType;

.field public static final TYPE_LONG_VALUE:I = 0x3

.field public static final enum TYPE_STRING:Lcom/oplus/camera/trace/nano/ValueType;

.field public static final TYPE_STRING_VALUE:I = 0x1

.field public static final enum TYPE_TUPLE:Lcom/oplus/camera/trace/nano/ValueType;

.field public static final TYPE_TUPLE_VALUE:I = 0x7

.field private static final VALUES:[Lcom/oplus/camera/trace/nano/ValueType;

.field private static final internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
            "Lcom/oplus/camera/trace/nano/ValueType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 14
    new-instance v0, Lcom/oplus/camera/trace/nano/ValueType;

    const-string v1, "TYPE_STRING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/trace/nano/ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_STRING:Lcom/oplus/camera/trace/nano/ValueType;

    .line 18
    new-instance v1, Lcom/oplus/camera/trace/nano/ValueType;

    const-string v2, "TYPE_INT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/camera/trace/nano/ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_INT:Lcom/oplus/camera/trace/nano/ValueType;

    .line 22
    new-instance v2, Lcom/oplus/camera/trace/nano/ValueType;

    const-string v3, "TYPE_LONG"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/camera/trace/nano/ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_LONG:Lcom/oplus/camera/trace/nano/ValueType;

    .line 26
    new-instance v3, Lcom/oplus/camera/trace/nano/ValueType;

    const-string v4, "TYPE_BOOL"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/oplus/camera/trace/nano/ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_BOOL:Lcom/oplus/camera/trace/nano/ValueType;

    .line 30
    new-instance v4, Lcom/oplus/camera/trace/nano/ValueType;

    const-string v5, "TYPE_FLOAT"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/oplus/camera/trace/nano/ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_FLOAT:Lcom/oplus/camera/trace/nano/ValueType;

    .line 34
    new-instance v5, Lcom/oplus/camera/trace/nano/ValueType;

    const-string v6, "TYPE_DOUBLE"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/oplus/camera/trace/nano/ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_DOUBLE:Lcom/oplus/camera/trace/nano/ValueType;

    .line 38
    new-instance v6, Lcom/oplus/camera/trace/nano/ValueType;

    const-string v7, "TYPE_TUPLE"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/oplus/camera/trace/nano/ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_TUPLE:Lcom/oplus/camera/trace/nano/ValueType;

    .line 9
    filled-new-array/range {v0 .. v6}, [Lcom/oplus/camera/trace/nano/ValueType;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/trace/nano/ValueType;->$VALUES:[Lcom/oplus/camera/trace/nano/ValueType;

    .line 101
    new-instance v0, Lcom/oplus/camera/trace/nano/ValueType$1;

    invoke-direct {v0}, Lcom/oplus/camera/trace/nano/ValueType$1;-><init>()V

    sput-object v0, Lcom/oplus/camera/trace/nano/ValueType;->internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    .line 121
    invoke-static {}, Lcom/oplus/camera/trace/nano/ValueType;->values()[Lcom/oplus/camera/trace/nano/ValueType;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/trace/nano/ValueType;->VALUES:[Lcom/oplus/camera/trace/nano/ValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    iput p3, p0, Lcom/oplus/camera/trace/nano/ValueType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/oplus/camera/trace/nano/ValueType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 91
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_TUPLE:Lcom/oplus/camera/trace/nano/ValueType;

    return-object p0

    .line 90
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_DOUBLE:Lcom/oplus/camera/trace/nano/ValueType;

    return-object p0

    .line 89
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_FLOAT:Lcom/oplus/camera/trace/nano/ValueType;

    return-object p0

    .line 88
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_BOOL:Lcom/oplus/camera/trace/nano/ValueType;

    return-object p0

    .line 87
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_LONG:Lcom/oplus/camera/trace/nano/ValueType;

    return-object p0

    .line 86
    :pswitch_5
    sget-object p0, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_INT:Lcom/oplus/camera/trace/nano/ValueType;

    return-object p0

    .line 85
    :pswitch_6
    sget-object p0, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_STRING:Lcom/oplus/camera/trace/nano/ValueType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 118
    invoke-static {}, Lcom/oplus/camera/trace/nano/CameraInfo;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/oplus/camera/trace/nano/ValueType;",
            ">;"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/oplus/camera/trace/nano/ValueType;->internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/oplus/camera/trace/nano/ValueType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    invoke-static {p0}, Lcom/oplus/camera/trace/nano/ValueType;->forNumber(I)Lcom/oplus/camera/trace/nano/ValueType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;)Lcom/oplus/camera/trace/nano/ValueType;
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/oplus/camera/trace/nano/ValueType;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 129
    sget-object v0, Lcom/oplus/camera/trace/nano/ValueType;->VALUES:[Lcom/oplus/camera/trace/nano/ValueType;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 126
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/trace/nano/ValueType;
    .locals 1

    .line 9
    const-class v0, Lcom/oplus/camera/trace/nano/ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/ValueType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/trace/nano/ValueType;
    .locals 1

    .line 9
    sget-object v0, Lcom/oplus/camera/trace/nano/ValueType;->$VALUES:[Lcom/oplus/camera/trace/nano/ValueType;

    invoke-virtual {v0}, [Lcom/oplus/camera/trace/nano/ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/trace/nano/ValueType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 114
    invoke-static {}, Lcom/oplus/camera/trace/nano/ValueType;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/oplus/camera/trace/nano/ValueType;->value:I

    return p0
.end method

.method public final getValueDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    .line 110
    invoke-static {}, Lcom/oplus/camera/trace/nano/ValueType;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/ValueType;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    return-object p0
.end method

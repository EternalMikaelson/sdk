.class public final enum Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
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
    name = "OptionTargetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
        ">;",
        "Lcom/google/oplus/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum TARGET_TYPE_ENUM:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum TARGET_TYPE_ENUM_ENTRY:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_ENUM_ENTRY_VALUE:I = 0x7

.field public static final TARGET_TYPE_ENUM_VALUE:I = 0x6

.field public static final enum TARGET_TYPE_EXTENSION_RANGE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_EXTENSION_RANGE_VALUE:I = 0x2

.field public static final enum TARGET_TYPE_FIELD:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_FIELD_VALUE:I = 0x4

.field public static final enum TARGET_TYPE_FILE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_FILE_VALUE:I = 0x1

.field public static final enum TARGET_TYPE_MESSAGE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_MESSAGE_VALUE:I = 0x3

.field public static final enum TARGET_TYPE_METHOD:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_METHOD_VALUE:I = 0x9

.field public static final enum TARGET_TYPE_ONEOF:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_ONEOF_VALUE:I = 0x5

.field public static final enum TARGET_TYPE_SERVICE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_SERVICE_VALUE:I = 0x8

.field public static final enum TARGET_TYPE_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_UNKNOWN_VALUE:I

.field private static final VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field private static final internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 10

    .line 32578
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FILE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v2, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_EXTENSION_RANGE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v3, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_MESSAGE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v4, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FIELD:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v5, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ONEOF:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v6, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v7, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM_ENTRY:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v8, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_SERVICE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v9, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_METHOD:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    filled-new-array/range {v0 .. v9}, [Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32583
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 32587
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FILE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 32591
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_EXTENSION_RANGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_EXTENSION_RANGE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 32595
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_MESSAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_MESSAGE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 32599
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_FIELD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FIELD:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 32603
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_ONEOF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ONEOF:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 32607
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_ENUM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 32611
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_ENUM_ENTRY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM_ENTRY:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 32615
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_SERVICE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_SERVICE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 32619
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_METHOD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_METHOD:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 32578
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->$values()[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->$VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 32703
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    .line 32723
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->values()[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32736
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32737
    iput p3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 32693
    :pswitch_0
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_METHOD:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    .line 32692
    :pswitch_1
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_SERVICE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    .line 32691
    :pswitch_2
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM_ENTRY:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    .line 32690
    :pswitch_3
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    .line 32689
    :pswitch_4
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ONEOF:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    .line 32688
    :pswitch_5
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FIELD:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    .line 32687
    :pswitch_6
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_MESSAGE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    .line 32686
    :pswitch_7
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_EXTENSION_RANGE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    .line 32685
    :pswitch_8
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FILE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    .line 32684
    :pswitch_9
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 32720
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

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
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation

    .line 32700
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32675
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 2

    .line 32727
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 32731
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 32728
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 1

    .line 32578
    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0
.end method

.method public static values()[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 1

    .line 32578
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->$VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    invoke-virtual {v0}, [Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 32716
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    .line 32665
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->value:I

    return p0
.end method

.method public final getValueDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    .line 32712
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    return-object p0
.end method

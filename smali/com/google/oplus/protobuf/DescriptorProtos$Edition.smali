.class public final enum Lcom/google/oplus/protobuf/DescriptorProtos$Edition;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Edition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$Edition;",
        ">;",
        "Lcom/google/oplus/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

.field public static final enum EDITION_1_TEST_ONLY:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_1_TEST_ONLY_VALUE:I = 0x1

.field public static final enum EDITION_2023:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_2023_VALUE:I = 0x3e8

.field public static final enum EDITION_2_TEST_ONLY:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_2_TEST_ONLY_VALUE:I = 0x2

.field public static final enum EDITION_99997_TEST_ONLY:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_99997_TEST_ONLY_VALUE:I = 0x1869d

.field public static final enum EDITION_99998_TEST_ONLY:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_99998_TEST_ONLY_VALUE:I = 0x1869e

.field public static final enum EDITION_99999_TEST_ONLY:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_99999_TEST_ONLY_VALUE:I = 0x1869f

.field public static final enum EDITION_PROTO2:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_PROTO2_VALUE:I = 0x3e6

.field public static final enum EDITION_PROTO3:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_PROTO3_VALUE:I = 0x3e7

.field public static final enum EDITION_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_UNKNOWN_VALUE:I

.field private static final VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

.field private static final internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$Edition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/oplus/protobuf/DescriptorProtos$Edition;
    .locals 9

    .line 25
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_PROTO2:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    sget-object v2, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_PROTO3:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    sget-object v3, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_2023:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    sget-object v4, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_1_TEST_ONLY:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    sget-object v5, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_2_TEST_ONLY:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    sget-object v6, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_99997_TEST_ONLY:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    sget-object v7, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_99998_TEST_ONLY:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    sget-object v8, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_99999_TEST_ONLY:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    filled-new-array/range {v0 .. v8}, [Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 34
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    const-string v1, "EDITION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    .line 45
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    const/16 v1, 0x3e6

    const-string v2, "EDITION_PROTO2"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_PROTO2:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    .line 49
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    const/16 v1, 0x3e7

    const-string v2, "EDITION_PROTO3"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_PROTO3:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    .line 59
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    const/4 v1, 0x3

    const/16 v2, 0x3e8

    const-string v5, "EDITION_2023"

    invoke-direct {v0, v5, v1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_2023:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    .line 68
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    const-string v1, "EDITION_1_TEST_ONLY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_1_TEST_ONLY:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    .line 72
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    const-string v1, "EDITION_2_TEST_ONLY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_2_TEST_ONLY:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    .line 76
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    const/4 v1, 0x6

    const v2, 0x1869d

    const-string v3, "EDITION_99997_TEST_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_99997_TEST_ONLY:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    .line 80
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    const/4 v1, 0x7

    const v2, 0x1869e

    const-string v3, "EDITION_99998_TEST_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_99998_TEST_ONLY:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    .line 84
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    const/16 v1, 0x8

    const v2, 0x1869f

    const-string v3, "EDITION_99999_TEST_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_99999_TEST_ONLY:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    .line 25
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->$values()[Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->$VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    .line 185
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    .line 205
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->values()[Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 219
    iput p3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$Edition;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 175
    :pswitch_0
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_99999_TEST_ONLY:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    return-object p0

    .line 174
    :pswitch_1
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_99998_TEST_ONLY:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    return-object p0

    .line 173
    :pswitch_2
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_99997_TEST_ONLY:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    return-object p0

    .line 170
    :pswitch_3
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_2023:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    return-object p0

    .line 169
    :pswitch_4
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_PROTO3:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    return-object p0

    .line 168
    :pswitch_5
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_PROTO2:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    return-object p0

    .line 172
    :cond_0
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_2_TEST_ONLY:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    return-object p0

    .line 171
    :cond_1
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_1_TEST_ONLY:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    return-object p0

    .line 167
    :cond_2
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1869d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 202
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/google/oplus/protobuf/DescriptorProtos$Edition;",
            ">;"
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/oplus/protobuf/DescriptorProtos$Edition;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$Edition;
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 213
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 210
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$Edition;
    .locals 1

    .line 25
    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    return-object p0
.end method

.method public static values()[Lcom/google/oplus/protobuf/DescriptorProtos$Edition;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->$VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    invoke-virtual {v0}, [Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 198
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    .line 148
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->value:I

    return p0
.end method

.method public final getValueDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    .line 194
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    return-object p0
.end method

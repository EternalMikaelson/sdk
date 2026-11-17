.class public final enum Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptimizeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
        ">;",
        "Lcom/google/oplus/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final enum CODE_SIZE:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final CODE_SIZE_VALUE:I = 0x2

.field public static final enum LITE_RUNTIME:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final LITE_RUNTIME_VALUE:I = 0x3

.field public static final enum SPEED:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final SPEED_VALUE:I = 0x1

.field private static final VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field private static final internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 3

    .line 24843
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->CODE_SIZE:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    sget-object v2, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->LITE_RUNTIME:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    filled-new-array {v0, v1, v2}, [Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 24852
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v1, "SPEED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 24860
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v1, "CODE_SIZE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->CODE_SIZE:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 24868
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v1, "LITE_RUNTIME"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->LITE_RUNTIME:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 24843
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->$values()[Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->$VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 24929
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    .line 24949
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->values()[Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24962
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24963
    iput p3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24919
    :cond_0
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->LITE_RUNTIME:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0

    .line 24918
    :cond_1
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->CODE_SIZE:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0

    .line 24917
    :cond_2
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 24946
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

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
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
            ">;"
        }
    .end annotation

    .line 24926
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24908
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 2

    .line 24953
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 24957
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 24954
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    .line 24843
    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0
.end method

.method public static values()[Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    .line 24843
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->$VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    invoke-virtual {v0}, [Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 24942
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    .line 24898
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->value:I

    return p0
.end method

.method public final getValueDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    .line 24938
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    return-object p0
.end method

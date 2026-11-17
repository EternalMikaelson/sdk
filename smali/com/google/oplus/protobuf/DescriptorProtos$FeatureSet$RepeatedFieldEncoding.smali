.class public final enum Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RepeatedFieldEncoding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;",
        ">;",
        "Lcom/google/oplus/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

.field public static final enum EXPANDED:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

.field public static final EXPANDED_VALUE:I = 0x2

.field public static final enum PACKED:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

.field public static final PACKED_VALUE:I = 0x1

.field public static final enum REPEATED_FIELD_ENCODING_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

.field public static final REPEATED_FIELD_ENCODING_UNKNOWN_VALUE:I

.field private static final VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

.field private static final internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .locals 3

    .line 46661
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->REPEATED_FIELD_ENCODING_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->PACKED:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    sget-object v2, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->EXPANDED:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    filled-new-array {v0, v1, v2}, [Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 46666
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    const-string v1, "REPEATED_FIELD_ENCODING_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->REPEATED_FIELD_ENCODING_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 46670
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    const-string v1, "PACKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->PACKED:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 46674
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    const-string v1, "EXPANDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->EXPANDED:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 46661
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->$values()[Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->$VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 46723
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    .line 46743
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->values()[Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 46756
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46757
    iput p3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 46713
    :cond_0
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->EXPANDED:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    return-object p0

    .line 46712
    :cond_1
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->PACKED:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    return-object p0

    .line 46711
    :cond_2
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->REPEATED_FIELD_ENCODING_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 46740
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

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
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;",
            ">;"
        }
    .end annotation

    .line 46720
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46702
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .locals 2

    .line 46747
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 46751
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 46748
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .locals 1

    .line 46661
    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    return-object p0
.end method

.method public static values()[Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .locals 1

    .line 46661
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->$VALUES:[Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    invoke-virtual {v0}, [Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 46736
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    .line 46692
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->value:I

    return p0
.end method

.method public final getValueDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    .line 46732
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    return-object p0
.end method

.class public final enum Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
.super Ljava/lang/Enum;
.source "PluginProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;",
        ">;",
        "Lcom/google/oplus/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

.field public static final enum FEATURE_NONE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

.field public static final FEATURE_NONE_VALUE:I = 0x0

.field public static final enum FEATURE_PROTO3_OPTIONAL:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

.field public static final FEATURE_PROTO3_OPTIONAL_VALUE:I = 0x1

.field public static final enum FEATURE_SUPPORTS_EDITIONS:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

.field public static final FEATURE_SUPPORTS_EDITIONS_VALUE:I = 0x2

.field private static final VALUES:[Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

.field private static final internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
    .locals 3

    .line 3894
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->FEATURE_NONE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    sget-object v1, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->FEATURE_PROTO3_OPTIONAL:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    sget-object v2, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->FEATURE_SUPPORTS_EDITIONS:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    filled-new-array {v0, v1, v2}, [Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 3899
    new-instance v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    const-string v1, "FEATURE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->FEATURE_NONE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    .line 3903
    new-instance v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    const-string v1, "FEATURE_PROTO3_OPTIONAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->FEATURE_PROTO3_OPTIONAL:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    .line 3907
    new-instance v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    const-string v1, "FEATURE_SUPPORTS_EDITIONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->FEATURE_SUPPORTS_EDITIONS:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    .line 3894
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->$values()[Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->$VALUES:[Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    .line 3956
    new-instance v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    .line 3976
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->values()[Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->VALUES:[Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3989
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3990
    iput p3, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3946
    :cond_0
    sget-object p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->FEATURE_SUPPORTS_EDITIONS:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    return-object p0

    .line 3945
    :cond_1
    sget-object p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->FEATURE_PROTO3_OPTIONAL:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    return-object p0

    .line 3944
    :cond_2
    sget-object p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->FEATURE_NONE:Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 3973
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

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
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;",
            ">;"
        }
    .end annotation

    .line 3953
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->internalValueMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3935
    invoke-static {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->forNumber(I)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
    .locals 2

    .line 3980
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3984
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->VALUES:[Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 3981
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
    .locals 1

    .line 3894
    const-class v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    return-object p0
.end method

.method public static values()[Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
    .locals 1

    .line 3894
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->$VALUES:[Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    invoke-virtual {v0}, [Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 3969
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    .line 3925
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->value:I

    return p0
.end method

.method public final getValueDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    .line 3965
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    return-object p0
.end method

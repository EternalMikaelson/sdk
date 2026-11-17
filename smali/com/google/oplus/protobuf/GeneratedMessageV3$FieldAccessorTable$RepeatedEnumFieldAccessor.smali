.class final Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RepeatedEnumFieldAccessor"
.end annotation


# instance fields
.field private addRepeatedValueMethod:Ljava/lang/reflect/Method;

.field private final enumDescriptor:Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

.field private getRepeatedValueMethod:Ljava/lang/reflect/Method;

.field private getRepeatedValueMethodBuilder:Ljava/lang/reflect/Method;

.field private final getValueDescriptorMethod:Ljava/lang/reflect/Method;

.field private setRepeatedValueMethod:Ljava/lang/reflect/Method;

.field private final supportUnknownEnumValue:Z

.field private final valueOfMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;>;)V"
        }
    .end annotation

    .line 2999
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;-><init>(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3001
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->enumDescriptor:Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    .line 3003
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->type:Ljava/lang/Class;

    const-class v1, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "valueOf"

    invoke-static {v0, v2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    .line 3004
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->type:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getValueDescriptor"

    invoke-static {v0, v2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    .line 3006
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->legacyEnumFieldTreatedAsClosed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->supportUnknownEnumValue:Z

    if-eqz p1, :cond_0

    .line 3008
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "get"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Value"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 3009
    invoke-static {p3, p1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeatedValueMethod:Ljava/lang/reflect/Method;

    .line 3010
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object p3

    .line 3011
    invoke-static {p4, p1, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeatedValueMethodBuilder:Ljava/lang/reflect/Method;

    .line 3012
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "set"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p3, v0}, [Ljava/lang/Class;

    move-result-object p3

    .line 3013
    invoke-static {p4, p1, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->setRepeatedValueMethod:Ljava/lang/reflect/Method;

    .line 3014
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "add"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    .line 3015
    invoke-static {p4, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->addRepeatedValueMethod:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3086
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->supportUnknownEnumValue:Z

    if-eqz v0, :cond_0

    .line 3088
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->addRepeatedValueMethod:Ljava/lang/reflect/Method;

    check-cast p2, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    .line 3090
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 3089
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3093
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->addRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public get(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3043
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3044
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeatedCount(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3046
    invoke-virtual {p0, p1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3048
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 4

    .line 3033
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3034
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeatedCount(Lcom/google/oplus/protobuf/GeneratedMessageV3;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3036
    invoke-virtual {p0, p1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3038
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3062
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->supportUnknownEnumValue:Z

    if-eqz v0, :cond_0

    .line 3063
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeatedValueMethodBuilder:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3064
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->enumDescriptor:Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p0

    return-object p0

    .line 3066
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->getRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .locals 1

    .line 3053
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->supportUnknownEnumValue:Z

    if-eqz v0, :cond_0

    .line 3054
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeatedValueMethod:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3055
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->enumDescriptor:Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p0

    return-object p0

    .line 3057
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->getRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3071
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->supportUnknownEnumValue:Z

    if-eqz v0, :cond_0

    .line 3073
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->setRepeatedValueMethod:Ljava/lang/reflect/Method;

    .line 3077
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p3, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    .line 3078
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 3074
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3081
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->setRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V

    return-void
.end method

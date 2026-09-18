.class public final Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

.field private reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

.field private reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private reservedRange_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation
.end field

.field private valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19217
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 19544
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 19625
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 19986
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 20334
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 19218
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 19199
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 19223
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 19544
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 19625
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 19986
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 20334
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 19224
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 19199
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 3

    .line 19314
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 19317
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$11902(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 19321
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    .line 19322
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_1

    .line 19323
    :cond_1
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    .line 19321
    :goto_1
    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$12002(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 19327
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 19328
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$12102(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/oplus/protobuf/LazyStringArrayList;)Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 19330
    :cond_3
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$12276(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 1

    .line 19293
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 19294
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 19295
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 19296
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 19298
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$11702(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 19300
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$11702(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 19302
    :goto_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19303
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 19304
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 19305
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 19307
    :cond_2
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$11802(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 19309
    :cond_3
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$11802(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :goto_1
    return-void
.end method

.method private ensureReservedNameIsMutable()V
    .locals 2

    .line 20336
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20337
    new-instance v0, Lcom/google/oplus/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;-><init>(Lcom/google/oplus/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 20339
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    return-void
.end method

.method private ensureReservedRangeIsMutable()V
    .locals 2

    .line 19988
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 19989
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 19990
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureValueIsMutable()V
    .locals 2

    .line 19627
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 19628
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 19629
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 19205
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$10400()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getOptionsFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 19974
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19975
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 19977
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    .line 19978
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 19979
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 19980
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    .line 19982
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getReservedRangeFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 20321
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 20322
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 20326
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 20327
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 20328
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 20330
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private getValueFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 19852
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 19853
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 19857
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 19858
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 19859
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 19861
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 19227
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 19229
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 19230
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 19231
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getReservedRangeFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllReservedName(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;"
        }
    .end annotation

    .line 20445
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureReservedNameIsMutable()V

    .line 20446
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20448
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 20449
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllReservedRange(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;"
        }
    .end annotation

    .line 20184
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20185
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureReservedRangeIsMutable()V

    .line 20186
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20188
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 20190
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllValue(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;"
        }
    .end annotation

    .line 19763
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19764
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 19765
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19767
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 19769
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 0

    .line 19363
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addReservedName(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 20426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20427
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureReservedNameIsMutable()V

    .line 20428
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z

    .line 20429
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 20430
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public addReservedNameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 20480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20481
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureReservedNameIsMutable()V

    .line 20482
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->add(Lcom/google/oplus/protobuf/ByteString;)V

    .line 20483
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 20484
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public addReservedRange(ILcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 20164
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20165
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureReservedRangeIsMutable()V

    .line 20166
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20167
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 20169
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addReservedRange(ILcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 20121
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20125
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureReservedRangeIsMutable()V

    .line 20126
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20127
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 20129
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addReservedRange(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 20144
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20145
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureReservedRangeIsMutable()V

    .line 20146
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20147
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 20149
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addReservedRange(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 20098
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20102
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureReservedRangeIsMutable()V

    .line 20103
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20104
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 20106
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addReservedRangeBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 1

    .line 20288
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getReservedRangeFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 20289
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    .line 20288
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    return-object p0
.end method

.method public addReservedRangeBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 1

    .line 20302
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getReservedRangeFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 20303
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    .line 20302
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    return-object p0
.end method

.method public addValue(ILcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 19749
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19750
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 19751
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19752
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 19754
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addValue(ILcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 19718
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19720
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19722
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 19723
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19724
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 19726
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addValue(Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 19735
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19736
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 19737
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19738
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 19740
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addValue(Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 19701
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19705
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 19706
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19707
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 19709
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addValueBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 19831
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 19832
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    .line 19831
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    return-object p0
.end method

.method public addValueBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 19839
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 19840
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    .line 19839
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .line 19276
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p0

    .line 19277
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 19278
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 19199
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 19199
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 2

    .line 19285
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 19286
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 19287
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 19288
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 19199
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 19199
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 2

    .line 19236
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 19237
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    const-string v0, ""

    .line 19238
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 19239
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 19240
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    goto :goto_0

    .line 19242
    :cond_0
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 19243
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 19245
    :goto_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 19246
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    .line 19247
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1

    .line 19248
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 19249
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 19251
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 19252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    goto :goto_1

    .line 19254
    :cond_2
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 19255
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 19257
    :goto_1
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 19259
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 0

    .line 19346
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearName()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 19605
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 19606
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 19607
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 0

    .line 19351
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOptions()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 2

    .line 19940
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 19941
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    .line 19942
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 19943
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 19944
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 19946
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearReservedName()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 20463
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 20464
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 20465
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearReservedRange()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 20204
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20205
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 20206
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 20207
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 20209
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearValue()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 19777
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19778
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 19779
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 19780
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 19782
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 0

    .line 19335
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 19199
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 0

    .line 19271
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 19199
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 19199
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 19266
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$10400()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 19557
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 19558
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 19559
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 19561
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 19562
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19563
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 19567
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 19576
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 19577
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19578
    check-cast v0, Ljava/lang/String;

    .line 19579
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 19581
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 19584
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 19879
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 19880
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    :cond_0
    return-object p0

    .line 19882
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public getOptionsBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 19953
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 19954
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 19955
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    return-object p0
.end method

.method public getOptionsOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptionsOrBuilder;
    .locals 1

    .line 19961
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 19962
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptionsOrBuilder;

    return-object p0

    .line 19964
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    if-nez p0, :cond_1

    .line 19965
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getReservedName(I)Ljava/lang/String;
    .locals 0

    .line 20378
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReservedNameBytes(I)Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 20392
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getReservedNameCount()I
    .locals 0

    .line 20365
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getReservedNameList()Lcom/google/oplus/protobuf/ProtocolStringList;
    .locals 1

    .line 20352
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 20353
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic getReservedNameList()Ljava/util/List;
    .locals 0

    .line 19199
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getReservedNameList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getReservedRange(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 1

    .line 20039
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20040
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object p0

    .line 20042
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object p0
.end method

.method public getReservedRangeBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 0

    .line 20243
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getReservedRangeFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    return-object p0
.end method

.method public getReservedRangeBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;",
            ">;"
        }
    .end annotation

    .line 20316
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getReservedRangeFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getReservedRangeCount()I
    .locals 1

    .line 20023
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20024
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 20026
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation

    .line 20007
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20008
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 20010
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getReservedRangeOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;
    .locals 1

    .line 20256
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20257
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;

    return-object p0

    .line 20258
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;

    return-object p0
.end method

.method public getReservedRangeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 20272
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 20273
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 20275
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getValue(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1

    .line 19660
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19661
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object p0

    .line 19663
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object p0
.end method

.method public getValueBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 0

    .line 19804
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    return-object p0
.end method

.method public getValueBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .line 19847
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getValueCount()I
    .locals 1

    .line 19650
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19651
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 19653
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 19640
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19641
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 19643
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getValueOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;
    .locals 1

    .line 19811
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19812
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;

    return-object p0

    .line 19813
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;

    return-object p0
.end method

.method public getValueOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 19821
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 19822
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 19824
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasName()Z
    .locals 1

    .line 19550
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOptions()Z
    .locals 0

    .line 19872
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 19211
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$10500()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 19212
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 19454
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 19455
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValue(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19459
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->hasOptions()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19460
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19199
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19199
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19473
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 19478
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/16 v3, 0xa

    if-eq v1, v3, :cond_7

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_2

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_1

    .line 19528
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 19522
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    .line 19523
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureReservedNameIsMutable()V

    .line 19524
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->add(Lcom/google/oplus/protobuf/ByteString;)V

    goto :goto_0

    .line 19509
    :cond_2
    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 19510
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 19513
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 19514
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureReservedRangeIsMutable()V

    .line 19515
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19517
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 19503
    :cond_4
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 19502
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 19505
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 19489
    :cond_5
    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 19490
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 19493
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_6

    .line 19494
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 19495
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19497
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 19484
    :cond_7
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 19485
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19536
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19538
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 19539
    throw p1

    .line 19538
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 3

    .line 19376
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 19377
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19378
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$11900(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 19379
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 19380
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 19382
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 19383
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$11700(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19384
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19385
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$11700(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 19386
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 19388
    :cond_2
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 19389
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$11700(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19391
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    goto :goto_2

    .line 19394
    :cond_3
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$11700(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19395
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19396
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 19397
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 19398
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$11700(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 19399
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 19401
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_4

    .line 19402
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 19404
    :cond_5
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$11700(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 19408
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19409
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeOptions(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 19411
    :cond_7
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 19412
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$11800(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 19413
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19414
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$11800(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 19415
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    goto :goto_3

    .line 19417
    :cond_8
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureReservedRangeIsMutable()V

    .line 19418
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$11800(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19420
    :goto_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    goto :goto_4

    .line 19423
    :cond_9
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$11800(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 19424
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19425
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 19426
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 19427
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$11800(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    .line 19428
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 19430
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_a

    .line 19431
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getReservedRangeFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_a
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 19433
    :cond_b
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$11800(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 19437
    :cond_c
    :goto_4
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$12100(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 19438
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19439
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$12100(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 19440
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    goto :goto_5

    .line 19442
    :cond_d
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureReservedNameIsMutable()V

    .line 19443
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->access$12100(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19445
    :goto_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 19447
    :cond_e
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 19448
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 19367
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    if-eqz v0, :cond_0

    .line 19368
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0

    .line 19370
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19199
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19199
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeOptions(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 2

    .line 19919
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 19920
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    if-eqz v0, :cond_0

    .line 19922
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19923
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getOptionsBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    goto :goto_0

    .line 19925
    :cond_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_0

    .line 19928
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 19930
    :goto_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    if-eqz p1, :cond_2

    .line 19931
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 19932
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 0

    .line 20496
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeReservedRange(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 20223
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20224
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureReservedRangeIsMutable()V

    .line 20225
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20226
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 20228
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeValue(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 19790
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19791
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 19792
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19793
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 19795
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 0

    .line 19341
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 0

    .line 19594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19595
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 19596
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 19597
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 0

    .line 19617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19618
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 19619
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 19620
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 19906
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19907
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_0

    .line 19909
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 19911
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 19912
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 19889
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19893
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_0

    .line 19895
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 19897
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 19898
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 0

    .line 19357
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setReservedName(ILjava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 20407
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20408
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureReservedNameIsMutable()V

    .line 20409
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedName_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    .line 20410
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 20411
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setReservedRange(ILcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 20079
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20080
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureReservedRangeIsMutable()V

    .line 20081
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20082
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 20084
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setReservedRange(ILcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 20056
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRangeBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20058
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20060
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureReservedRangeIsMutable()V

    .line 20061
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->reservedRange_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20062
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 20064
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 0

    .line 20490
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 19199
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setValue(ILcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 19688
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19689
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 19690
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19691
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 19693
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setValue(ILcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 19671
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19673
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19675
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 19676
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19677
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 19679
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method
